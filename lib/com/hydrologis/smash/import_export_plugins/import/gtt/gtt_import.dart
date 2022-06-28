/*
 * Copyright (c) 2019-2020. Antonello Andrea (www.hydrologis.com). All rights reserved.
 * Use of this source code is governed by a GPL3 license that can be
 * found in the LICENSE file.
 */

//import 'dart:async';

part of smash_import_export_plugins;

class GttImportPlugin extends AImportPlugin {
  late ProjectDb projectDb;
  late BuildContext context;

  @override
  void setContext(BuildContext context) {
    this.context = context;
  }

  @override
  Icon getIcon() {
    return Icon(
      MdiIcons.cloudLock,
      color: SmashColors.mainDecorations,
    );
  }

  @override
  String getTitle() {
    return "GTT";
  }

  @override
  String getDescription() {
    return IEL.of(context).importWidget_importFromGTT;
  }

  @override
  void setProjectDatabase(ProjectDb projectDb) {
    this.projectDb = projectDb;
  }

  @override
  Widget getImportPage() {
    return GttImportWidget();
  }

  @override
  Widget? getSettingsPage() {
    return GttSettings();
  }
}

class GttImportWidget extends StatefulWidget {
  GttImportWidget({Key? key}) : super(key: key);

  @override
  _GttImportWidgetState createState() => new _GttImportWidgetState();
}

class _GttImportWidgetState extends State<GttImportWidget> {
  /*
   * 0 = loading data stats
   * 1 = show data stats
   * 2 = uploading data
   *
   *  7 = no Projects Listed for User
   *  8 = no server apiKey available
   *  9 = no server user available
   * 10 = no server pwd available
   * 11 = no server url available
   * 12 = upload error
   */
  int _status = 0;
  String? _serverUrl;

  bool _importCompleted = false;

  List<Widget> _uploadTiles = [];
  List<DropdownMenuItem<String>> _projects = [];
  List<bool> _projectSelected = [false, true];

  late String _selectedProj;

  @override
  void initState() {
    init();

    super.initState();
  }

  Future<void> init() async {
    _serverUrl = GpPreferences().getStringSync(GttUtilities.KEY_GTT_SERVER_URL);

    if (_serverUrl == null) {
      setState(() {
        _status = 11;
      });
      return;
    }

    String? pwd =
        GpPreferences().getStringSync(GttUtilities.KEY_GTT_SERVER_PWD);

    if (pwd == null || pwd.trim().isEmpty) {
      setState(() {
        _status = 10;
      });
      return;
    }

    String? usr =
        GpPreferences().getStringSync(GttUtilities.KEY_GTT_SERVER_USER);

    if (usr == null || usr.trim().isEmpty) {
      setState(() {
        _status = 9;
      });
      return;
    }

    /**
     * Getting GTT API Key
     */
    String? key =
        GpPreferences().getStringSync(GttUtilities.KEY_GTT_SERVER_KEY);

    if (key == null || key.trim().isEmpty) {
      String? apiKey = await GttUtilities.getApiKey();

      if (apiKey == null || apiKey.trim().isEmpty) {
        setState(() {
          _status = 8;
        });
        return;
      }

      await GpPreferences().setString(GttUtilities.KEY_GTT_SERVER_KEY, apiKey);
      debugPrint("API Key: $apiKey");
    }

    /**
     * Getting User Projects List
     */
    List<Map<String, dynamic>> projects = await GttUtilities.getUserProjects();

    if (projects.isEmpty) {
      setState(() {
        _status = 7;
      });
      return;
    }

    for (Map<String, dynamic> p in projects) {
      String s = p["name"];
      String v = "${p["id"]}";
      debugPrint("$v,$s");

      String sub = s.length < 25 ? s : "${s.substring(0, 20)}...";
      _projects.add(DropdownMenuItem(child: Text(sub), value: v));
    }

    _selectedProj = "${projects[0]["id"]}";

    setState(() {
      _status = 1;
    });
  }

  @override
  Widget build(BuildContext context) { // For importing all projects

    Widget projWidget = Container(
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SmashUI.normalText(
                IEL.of(context).gttImport_GTTServerProjectsWillBeImported,
                bold: true,
                color: Colors.blue,
                textAlign: TextAlign.center)
          ],
        ),
      ),
    );

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(IEL.of(context).gttImport_gttImport), //"GTT Import"
        actions: <Widget>[],
      ),
      body: _status == -1
          ? Center(
              child: SmashUI.errorWidget(
                  IEL.of(context).gttImport_nothingToSync, //"Nothing to sync."
                  bold: true))
          : _status == 0
              ? Center(
                  child: SmashCircularProgress(
                      label: IEL
                          .of(context)
                          .gttImport_collectingSyncStats), //"Collecting sync stats..."
                )
              : _status == 12
                  ? Center(
                      child: Padding(
                        padding: SmashUI.defaultPadding(),
                        child: SmashUI.errorWidget(IEL
                            .of(context)
                            .gttImport_unableToSyncDueToError), //"Unable to sync due to an error, check diagnostics."
                      ),
                    )
                  : _status == 11
                      ? Center(
                          child: Padding(
                            padding: SmashUI.defaultPadding(),
                            child: SmashUI.titleText(IEL
                                .of(context)
                                .gttImport_noGttServerUrl), //"No GTT server url has been set. Check your settings."
                          ),
                        )
                      : _status == 10
                          ? Center(
                              child: Padding(
                                padding: SmashUI.defaultPadding(),
                                child: SmashUI.titleText(IEL
                                    .of(context)
                                    .gttImport_noGttServerPassword), //"No GTT server password has been set. Check your settings."
                              ),
                            )
                          : _status == 9
                              ? Center(
                                  child: Padding(
                                    padding: SmashUI.defaultPadding(),
                                    child: SmashUI.titleText(IEL
                                        .of(context)
                                        .gttImport_noGttServerUser), //"No GTT server user has been set. Check your settings."
                                  ),
                                )
                              : _status == 7
                                  ? Center(
                                      child: Padding(
                                        padding: SmashUI.defaultPadding(),
                                        child: SmashUI.titleText(IEL
                                            .of(context)
                                            .gttImport_unableToRetrieveProjects), //"Unable to retrieve GTT Projects List. Check your settings."
                                      ),
                                    )
                                  : _status == 8
                                      ? Center(
                                          child: Padding(
                                            padding: SmashUI.defaultPadding(),
                                            child: SmashUI.titleText(IEL
                                                .of(context)
                                                .gttImport_unableToRetrieveApiKey), //"Unable to retrieve GTT Api Key. Check your settings."
                                          ),
                                        )
                                      : _status == 1
                                          ? // View stats
                                          Center(
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: <Widget>[
                                                  Padding(
                                                    padding: SmashUI
                                                        .defaultPadding(),
                                                    child: SmashUI.titleText(
                                                        IEL
                                                            .of(context)
                                                            .gttImport_importProjectForm, //"Import Project Forms"
                                                        bold: true),
                                                  ),
                                                  Padding(
                                                    padding: SmashUI
                                                        .defaultPadding(),
                                                    child: SmashUI.smallText(
                                                        IEL
                                                            .of(context)
                                                            .gttImport_importFormsFromGttServer, //"Import Forms from GTT Server Projects"
                                                        color: Colors.grey),
                                                  ),
                                                  SizedBox(
                                                    height: 30.0,
                                                  ),
                                                  Expanded(
                                                    child: ListView(
                                                      children: <Widget>[
                                                        projWidget,
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          : _status == 2
                                              ? Center(
                                                  child: !_importCompleted
                                                      ? SmashCircularProgress(
                                                          label: IEL
                                                              .of(context)
                                                              .gttImport_importingForms) //"Importing Forms"
                                                      : ListView(
                                                          children:
                                                              _uploadTiles,
                                                        ),
                                                )
                                              : Container(
                                                  child: Text(IEL
                                                      .of(context)
                                                      .gttImport_shouldNotHappen), //"Should not happen"
                                                ),
      floatingActionButton: _status < 2 && _status != -1
          ? FloatingActionButton.extended(
              icon: Icon(SmashIcons.importIcon),
              onPressed: () async {
                if (!await NetworkUtilities.isConnected()) {
                  SmashDialogs.showOperationNeedsNetwork(context);
                } else {
                  setState(() {
                    _status = 2;
                    _importCompleted = false;
                  });
                  importProjectForm();
                }
              },
              label: Text(IEL.of(context).gttImport_import)) //"Import"
          : null,
    );
  }

  importProjectForm() async {
    String? selProj = _projectSelected[0] ? _selectedProj : null;

    String form = await GttUtilities.getProjectForm(selProj);
    debugPrint("Project Form: $form");

    int count = 0;

    if (form.isNotEmpty) {
      count = 1;

      try {
        var formsFolder = await Workspace.getFormsFolder();

        String fileName =
            FileUtilities.joinPaths(formsFolder.path, "gtt_tags.json");

        /**
         * writing to file.
         */
        FileUtilities.writeStringToFile(fileName, form);
        /**
         * re-reading the tags.
         */
        await TagsManager().readFileTags();
      } catch (e) {
        debugPrint("Import Error: $e");
      }
    }

    _uploadTiles.add(GttUtilities.getResultTile(
        IEL.of(context).gttImport_projectFormImport, //"Project Form Import "
        "$count ${IEL.of(context).gttImport_projectFormImported}", //"Project Form imported from GTT Server"
        isImport: true));

    setState(() {
      _importCompleted = true;
      _status = 2;
    });
  }
}
