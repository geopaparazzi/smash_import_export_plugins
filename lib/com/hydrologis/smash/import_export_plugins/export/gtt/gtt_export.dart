/*
 * Copyright (c) 2019-2020. Antonello Andrea (www.hydrologis.com). All rights reserved.
 * Use of this source code is governed by a GPL3 license that can be
 * found in the LICENSE file.
 */

part of smash_import_export_plugins;

class GttExportPlugin extends AExportPlugin {
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
    return IEL.of(context).exportWidget_exportToGTT;
  }

  @override
  void setProjectDatabase(ProjectDb projectDb) {
    this.projectDb = projectDb;
  }

  @override
  Widget getExportPage() {
    return GttExportWidget(
      projectDb,
    );
  }

  @override
  Widget getSettingsPage() {
    return GttSettings();
  }
}

class GttExportWidget extends StatefulWidget {
  final ProjectDb projectDb;

  GttExportWidget(this.projectDb, {Key? key}) : super(key: key);

  @override
  _GttExportWidgetState createState() => new _GttExportWidgetState();
}

class _GttExportWidgetState extends State<GttExportWidget> {
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

  late int _gpsLogCount;
  late int _simpleNotesCount;
  late int _formNotesCount;
  late int _imagesCount;

  bool _uploadCompleted = false;
  List<Widget> _uploadTiles = [];
  List<DropdownMenuItem> _projects = [];
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

    /**
     * now gather data stats from db
     */
    gatherStats();
  }

  gatherStats() {
    /**
     * now gather data stats from db
     */
    _gpsLogCount = 0; //db.getGpsLogCount(true);
    _simpleNotesCount = 0; //db.getSimpleNotesCount(true);
    _formNotesCount = getGttFormCount();
    _imagesCount = 0; //db.getImagesCount(true);

    var allCount =
        _gpsLogCount + _simpleNotesCount + _formNotesCount + _imagesCount;
    setState(() {
      _status = allCount > 0 ? 1 : -1;
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget projWidget = Container(
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SmashUI.normalText(
              IEL
                  .of(context)
                  .gttExport_chooseGttProject, //"Choose GTT Project:"
              bold: true,
              color: Colors.blue,
            ),
            DropdownButton<dynamic>(
                items: _projects,
                value: _selectedProj,
                onChanged: (s) {
                  setState(() => _selectedProj = s);
                }),
          ],
        ),
      ),
    );

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(IEL.of(context).gttExport_gttExport), //"GTT Export"
        actions: _status < 2
            ? <Widget>[
                IconButton(
                  icon: Icon(MdiIcons.restore),
                  onPressed: () async {
                    var doIt = await SmashDialogs.showConfirmDialog(
                            context,
                            IEL
                                .of(context)
                                .gttExport_setProjectDirty, //"Set project to DIRTY?"
                            IEL
                                .of(context)
                                .gttExport_thisCantBeUndone) //"This can't be undone!"
                        ??
                        false;
                    if (doIt) {
                      widget.projectDb.updateDirty(true);
                      setState(() {
                        _status = 0;
                      });
                      gatherStats();
                    }
                  },
                  tooltip: IEL
                      .of(context)
                      .gttExport_restoreProjectAsDirty, //"Restore project as all dirty."
                ),
                IconButton(
                  icon: Icon(MdiIcons.wiperWash),
                  onPressed: () async {
                    var doIt = await SmashDialogs.showConfirmDialog(
                            context,
                            IEL
                                .of(context)
                                .gttExport_setProjectToClean, //"Set project to CLEAN?"
                            IEL
                                .of(context)
                                .gttExport_thisCantBeUndone) //"This can't be undone!"
                        ??
                        false;
                    if (doIt) {
                      widget.projectDb.updateDirty(false);
                      setState(() {
                        _status = 0;
                      });
                      gatherStats();
                    }
                  },
                  tooltip: IEL
                      .of(context)
                      .gttExport_restoreProjectAsClean, //"Restore project as all clean."
                ),
              ]
            : <Widget>[],
      ),
      body: _status == -1
          ? Center(
              child: SmashUI.errorWidget(
                  IEL.of(context).gttExport_nothingToSync, //"Nothing to sync."
                  bold: true))
          : _status == 0
              ? Center(
                  child: SmashCircularProgress(
                      label: IEL
                          .of(context)
                          .gttExport_collectingSyncStats), //"Collecting sync stats..."
                )
              : _status == 12
                  ? Center(
                      child: Padding(
                        padding: SmashUI.defaultPadding(),
                        child: SmashUI.errorWidget(IEL
                            .of(context)
                            .gttExport_unableToSyncDueToError), //"Unable to sync due to an error, check diagnostics."
                      ),
                    )
                  : _status == 11
                      ? Center(
                          child: Padding(
                            padding: SmashUI.defaultPadding(),
                            child: SmashUI.titleText(IEL
                                .of(context)
                                .gttExport_noGttServerUrlSet), //"No GTT server url has been set. Check your settings."
                          ),
                        )
                      : _status == 10
                          ? Center(
                              child: Padding(
                                padding: SmashUI.defaultPadding(),
                                child: SmashUI.titleText(IEL
                                    .of(context)
                                    .gttExport_noGttPasswordSet), //"No GTT server password has been set. Check your settings."
                              ),
                            )
                          : _status == 9
                              ? Center(
                                  child: Padding(
                                    padding: SmashUI.defaultPadding(),
                                    child: SmashUI.titleText(IEL
                                        .of(context)
                                        .gttExport_noGttUserSet), //"No GTT server user has been set. Check your settings."
                                  ),
                                )
                              : _status == 7
                                  ? Center(
                                      child: Padding(
                                        padding: SmashUI.defaultPadding(),
                                        child: SmashUI.titleText(IEL
                                            .of(context)
                                            .gttExport_unableToRetrieveProjects), //"Unable to retrieve GTT Projects List. Check your settings."
                                      ),
                                    )
                                  : _status == 8
                                      ? Center(
                                          child: Padding(
                                            padding: SmashUI.defaultPadding(),
                                            child: SmashUI.titleText(IEL
                                                .of(context)
                                                .gttExport_unableToRetrieveApiKey), //"Unable to retrieve GTT Api Key. Check your settings."
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
                                                            .gttExport_syncStats, //"Sync Stats"
                                                        bold: true),
                                                  ),
                                                  Padding(
                                                    padding: SmashUI
                                                        .defaultPadding(),
                                                    child: SmashUI.smallText(
                                                        IEL
                                                            .of(context)
                                                            .gttExport_dataUploadedUponSync, //"The following data will be uploaded upon sync."
                                                        color: Colors.grey),
                                                  ),
                                                  Expanded(
                                                    child: ListView(
                                                      children: <Widget>[
                                                        projWidget,
                                                        ListTile(
                                                          leading: Icon(
                                                            SmashIcons.logIcon,
                                                            color: SmashColors
                                                                .mainDecorations,
                                                          ),
                                                          title: SmashUI.normalText(
                                                              "${IEL.of(context).gttExport_gpsLogs}: $_gpsLogCount"), //"Gps Logs:"
                                                        ),
                                                        ListTile(
                                                          leading: Icon(
                                                            SmashIcons
                                                                .simpleNotesIcon,
                                                            color: SmashColors
                                                                .mainDecorations,
                                                          ),
                                                          title: SmashUI.normalText(
                                                              "${IEL.of(context).gttExport_simpleNotes}: $_simpleNotesCount"), //"Simple Notes"
                                                        ),
                                                        ListTile(
                                                          leading: Icon(
                                                            SmashIcons
                                                                .formNotesIcon,
                                                            color: SmashColors
                                                                .mainDecorations,
                                                          ),
                                                          title: SmashUI.normalText(
                                                              "${IEL.of(context).gttExport_formNotes}: $_formNotesCount"), //
                                                        ),
                                                        ListTile(
                                                          leading: Icon(
                                                            SmashIcons
                                                                .imagesNotesIcon,
                                                            color: SmashColors
                                                                .mainDecorations,
                                                          ),
                                                          title: SmashUI.normalText(
                                                              "${IEL.of(context).gttExport_images}: $_imagesCount"), //"Images"
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          : _status == 2
                                              ? Center(
                                                  child: !_uploadCompleted
                                                      ? SmashCircularProgress(
                                                          label: IEL
                                                              .of(context)
                                                              .gttExport_uploadingData) //"Uploading data"
                                                      : ListView(
                                                          children:
                                                              _uploadTiles,
                                                        ),
                                                )
                                              : Container(
                                                  child: Text(IEL
                                                      .of(context)
                                                      .gttExport_shouldNotHappen), //"Should not happen"
                                                ),
      floatingActionButton: _status < 2 && _status != -1
          ? FloatingActionButton.extended(
              icon: Icon(SmashIcons.upload),
              onPressed: () async {
                if (!await NetworkUtilities.isConnected()) {
                  SmashDialogs.showOperationNeedsNetwork(context);
                } else {
                  setState(() {
                    _status = 2;
                    _uploadCompleted = false;
                  });
                  uploadProjectData(context);
                }
              },
              label: Text(IEL.of(context).gttExport_upload)) //"Upload"
          : null,
    );
  }

  Future<List<Map<String, dynamic>>> uploadImageData(
      List<String> imageIds, ProjectDb db) async {
    List<Map<String, dynamic>> retVal = [];

    if (imageIds.isNotEmpty) {
      for (String imageId in imageIds) {
        debugPrint("ImageID: $imageId");

        DbImage dbImage = db.getImageById(int.parse(imageId));

        if (dbImage.isDirty == 0) {
          continue;
        }

        Uint8List imageBytes = db.getImageDataBytes(dbImage.imageDataId!);

        String imageName = "img_$imageId.jpg";

        Map<String, dynamic> ret =
            await GttUtilities.postImage(imageBytes, imageName);

        if (ret["status_code"] == 201) {
          Map<String, dynamic> retData = ret["status_data"];
          String token = retData["upload"]["token"];

          debugPrint("Image Upload status_code: ${ret["status_code"]}, "
              "token: $token "
              "status_data: ${ret["status_data"].toString()} ");

          Map<String, dynamic> r = {
            "token": token,
            "filename": imageName,
            "content_type": "image/jpg",
          };

          db.updateImageDirty(int.parse(imageId), false);
          retVal.add(r);
        }
      }
    }

    return retVal;
  }

  int getGttFormCount() {
    ProjectDb db = widget.projectDb;
    int retVal = 0;

    List<Note> formNotes = db.getNotes(doSimple: false, onlyDirty: true);

    for (Note note in formNotes) {
      Map<String, dynamic> form = jsonDecode(note.form!);
      String sectionDesc = form["sectiondescription"];

      if (sectionDesc != null && sectionDesc.contains("GTT")) {
        retVal++;
      }
    }
    return retVal;
  }

  Future uploadProjectData(BuildContext context) async {
    ProjectDb db = widget.projectDb;
    bool noteUpdated = false;
    int uploadCount = 0;

    _uploadTiles = [];

    /**
     * GTT Form Notes Upload
     */
    List<Note> formNotes = db.getNotes(doSimple: false, onlyDirty: true);

    for (Note note in formNotes) {
      Map<String, dynamic> form = jsonDecode(note.form!);
      String sectionDesc = form["sectiondescription"];

      if (sectionDesc != null && !sectionDesc.contains("GTT")) {
        continue;
      }

      List<String> imageIds = FormUtilities.getImageIds(note.form);

      List<Map<String, dynamic>> uploads = await uploadImageData(imageIds, db);

      Map<String, dynamic> ret = await GttUtilities.postIssue(
          GttUtilities.createIssue(note, _selectedProj, uploads));

      debugPrint("FormNote status_code: ${ret["status_code"]}, "
          "status_message: ${ret["status_message"]}");

      if (ret["status_code"] == 201) {
        ///
        /// Inserting GTT Issue ID into the Note Form
        ///
        Map<String, dynamic> noteForm = jsonDecode(note.form!);

        try {
          Map<String, dynamic> retIss = ret["status_data"];
          Map<String, dynamic> issue = retIss["issue"];
          int issueId = issue["id"];

          List<Map<String, dynamic>> fi = List<Map<String, dynamic>>.from(
              noteForm["forms"][0]["formitems"]);

          List<Map<String, dynamic>> formItems =
              GttUtilities.addIssueToFormItems(fi, issueId);

          noteForm["forms"][0]["formitems"] = formItems;

          note.form = jsonEncode(noteForm);
          note.timeStamp = DateTime.now().millisecondsSinceEpoch;

          await db.updateNote(note);
          noteUpdated = true;
        } catch (e) {
          debugPrint("Error: $e");
        }
      }
      if (ret["status_code"] == 201 || ret["status_code"] == 204) {
        uploadCount++;
        note.isDirty = 0;
        db.updateNoteDirty(note.id!, false);
      }
    }

    _uploadTiles.add(GttUtilities.getResultTile(
        IEL.of(context).gttExport_formNotesUpload, //"Form Notes Upload"
        "$uploadCount ${IEL.of(context).gttExport_formsUploadedToGttServer}")); //"Forms uploaded to GTT Server"

    ///
    /// Updating Project Screen if Note has been updated
    ///
    /*if (noteUpdated) {
      ProjectState projectState =
          Provider.of<ProjectState>(context, listen: false);

      projectState.reloadProject(context);
    }*/

    setState(() {
      _status = 2;
      _uploadCompleted = true;
    });
  }
}
