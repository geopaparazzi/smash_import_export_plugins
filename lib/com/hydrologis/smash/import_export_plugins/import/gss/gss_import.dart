part of smash_import_export_plugins;

/*
 * Copyright (c) 2019-2020. Antonello Andrea (www.hydrologis.com). All rights reserved.
 * Use of this source code is governed by a GPL3 license that can be
 * found in the LICENSE file.
 */

class GssImportPlugin extends AImportPlugin {
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
    return "GSS";
  }

  @override
  String getDescription() {
    return IEL.of(context).importWidget_importFromGeopaparazzi;
  }

  @override
  void setProjectDatabase(ProjectDb projectDb) {
    this.projectDb = projectDb;
  }

  @override
  Widget getImportPage() {
    return const GssImportWidget();
  }

  @override
  Widget getSettingsPage() {
    return GssSettings();
  }
}

class GssImportWidget extends StatefulWidget {
  const GssImportWidget({Key? key}) : super(key: key);

  @override
  _GssImportWidgetState createState() => _GssImportWidgetState();
}

class _GssImportWidgetState extends State<GssImportWidget>
    with AfterLayoutMixin {
  /*
   * 0 = waiting
   * 1 = has data
   *
   * 10 = no server pwd available
   * 11 = no server url available
   * 12 = download list error
   * 13 = permission denied error
   * 14 = insecure http not allowed
   * 100 = generic error
   */
  int _status = 0;
  late String _genericErrorMessage;

  late String _mapsFolderPath;
  late String _projectsFolderPath;
  late String _formsFolderPath;
  String? _serverUrl;
  String? _authHeader;
  final List<String> _baseMapsList = [];
  final List<String> _projectsList = [];
  final List<String> _tagsList = [];

  @override
  void afterFirstLayout(BuildContext context) {
    init();
  }

  Future<void> init() async {
    Directory mapsFolder = await Workspace.getMapsFolder();
    _mapsFolderPath = mapsFolder.path;
    Directory projectsFolder = await Workspace.getProjectsFolder();
    _projectsFolderPath = projectsFolder.path;
    Directory formsFolder = await Workspace.getFormsFolder();
    _formsFolderPath = formsFolder.path;

    _serverUrl =
        GpPreferences().getStringSync(SmashPreferencesKeys.KEY_GSS_SERVER_URL);
    if (_serverUrl == null) {
      setState(() {
        _status = 11;
      });
      return;
    }
    if (_serverUrl!.endsWith("/")) {
      _serverUrl = _serverUrl!.substring(0, _serverUrl!.length - 1);
    }
    String downloadDataListUrl = _serverUrl! + GssUtilities.DATA_DOWNLOAD_PATH;
    String downloadTagsListUrl = _serverUrl! + GssUtilities.TAGS_DOWNLOAD_PATH;

    String? pwd =
        GpPreferences().getStringSync(SmashPreferencesKeys.KEY_GSS_SERVER_PWD);
    if (pwd == null || pwd.trim().isEmpty) {
      setState(() {
        _status = 10;
      });
      return;
    }
    _authHeader = await GssUtilities.getAuthHeader(pwd);

    try {
      Dio dio = NetworkHelper.getNewDioInstance();

      var dataResponse = await dio.get(downloadDataListUrl,
          options: Options(headers: {"Authorization": _authHeader}));
      var dataResponseMap = jsonDecode(dataResponse.data);

      List<dynamic> baseMaps = dataResponseMap[GssUtilities.DATA_DOWNLOAD_MAPS];
      _baseMapsList.clear();
      for (var bm in baseMaps) {
        var name = bm[GssUtilities.DATA_DOWNLOAD_NAME];
        if (FileManager.isVectordataFile(name) ||
            FileManager.isTiledataFile(name)) {
          _baseMapsList.add(name);
        }
      }

      List<dynamic> _projects =
          dataResponseMap[GssUtilities.DATA_DOWNLOAD_PROJECTS];
      _projectsList.clear();
      for (var proj in _projects) {
        var name = proj[GssUtilities.DATA_DOWNLOAD_NAME];
        if (FileManager.isProjectFile(name)) {
          _projectsList.add(name);
        }
      }

      var tagsResponse = await dio.get(downloadTagsListUrl,
          options: Options(headers: {"Authorization": _authHeader}));
      var tagsResponseMap = jsonDecode(tagsResponse.data);
      var tagsJsonList = tagsResponseMap[GssUtilities.TAGS_DOWNLOAD_TAGS];
      if (tagsJsonList != null) {
        tagsJsonList.forEach((tg) {
          var name = tg[GssUtilities.TAGS_DOWNLOAD_TAG];
          _tagsList.add(name);
        });
      }

      setState(() {
        _status = 1;
      });
    } on Exception catch (e, s) {
      if (e is DioError) {
        if (e.response != null) {
          var code = e.response?.statusCode;
          var msg = e.response?.statusMessage ?? "no message";
          if (code == 403) {
            setState(() {
              _status = 13;
            });
          } else {
            setState(() {
              _genericErrorMessage = msg;
              _status = 100;
            });
            SMLogger().e(msg, e, s);
          }
        } else if (e.message.isNotEmpty) {
          setState(() {
            _genericErrorMessage = e.message;
            _status = 100;
          });
          SMLogger().e(e.message, e, s);
        }
      } else {
        setState(() {
          _status = 12;
        });
        SMLogger()
            .e("An error occurred while downloading GSS data list.", e, s);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        // make sure new tags are read
        await TagsManager().readFileTags();
        return true;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(IEL.of(context).gssImport_gssImport), //"GSS Import"
        ),
        body: _status == 0
            ? Center(
                child: SmashCircularProgress(
                    label: IEL
                        .of(context)
                        .gssImport_downloadingDataList), //"Downloading data list..."
              )
            : _status == 12
                ? Center(
                    child: Padding(
                      padding: SmashUI.defaultPadding(),
                      child: SmashUI.errorWidget(IEL
                          .of(context)
                          .gssImport_unableDownloadDataList), //"Unable to download data list due to an error. Check your settings and the log."
                    ),
                  )
                : _status == 11
                    ? Center(
                        child: Padding(
                          padding: SmashUI.defaultPadding(),
                          child: SmashUI.titleText(IEL
                              .of(context)
                              .gssImport_noGssUrlSet), //"No GSS server url has been set. Check your settings."
                        ),
                      )
                    : _status == 10
                        ? Center(
                            child: Padding(
                              padding: SmashUI.defaultPadding(),
                              child: SmashUI.titleText(IEL
                                  .of(context)
                                  .gssImport_noGssPasswordSet), //"No GSS server password has been set. Check your settings."
                            ),
                          )
                        : _status == 13
                            ? Center(
                                child: Padding(
                                  padding: SmashUI.defaultPadding(),
                                  child: SmashUI.errorWidget(IEL
                                      .of(context)
                                      .gssImport_noPermToAccessServer), //"No permission to access the server. Check your credentials."
                                ),
                              )
                            : _status == 14
                                ? Center(
                                    child: Padding(
                                      padding: SmashUI.defaultPadding(),
                                      child: SmashUI.errorWidget(
                                          "Insecure http is not allowed by the platform. check your server URL."),
                                    ),
                                  )
                                : _status == 100
                                    ? Center(
                                        child: Padding(
                                          padding: SmashUI.defaultPadding(),
                                          child: SmashUI.errorWidget(
                                              _genericErrorMessage),
                                        ),
                                      )
                                    : SingleChildScrollView(
                                        child: Column(
                                          children: <Widget>[
                                            Container(
                                              width: double.infinity,
                                              child: Card(
                                                margin: SmashUI.defaultMargin(),
                                                elevation:
                                                    SmashUI.DEFAULT_ELEVATION,
                                                color:
                                                    SmashColors.mainBackground,
                                                child: Column(
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: SmashUI
                                                          .defaultPadding(),
                                                      child: SmashUI.normalText(
                                                          IEL
                                                              .of(context)
                                                              .gssImport_data, //"Data"
                                                          bold: true),
                                                    ),
                                                    Padding(
                                                      padding: SmashUI
                                                          .defaultPadding(),
                                                      child: SmashUI.smallText(
                                                          _baseMapsList
                                                                  .isNotEmpty
                                                              ? IEL
                                                                  .of(context)
                                                                  .gssImport_dataSetsDownloadedMapsFolder //"Datasets are downloaded into the maps folder."
                                                              : IEL
                                                                  .of(context)
                                                                  .gssImport_noDataAvailable, //"No data available."
                                                          color: Colors.grey),
                                                    ),
                                                    ListView.builder(
                                                      shrinkWrap: true,
                                                      itemCount:
                                                          _baseMapsList.length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        var name =
                                                            _baseMapsList[
                                                                index];

                                                        String downloadUrl =
                                                            _serverUrl! +
                                                                GssUtilities
                                                                    .DATA_DOWNLOAD_PATH +
                                                                "?" +
                                                                GssUtilities
                                                                    .DATA_DOWNLOAD_NAME +
                                                                "=" +
                                                                name;

                                                        return FileDownloadListTileProgressWidget(
                                                          downloadUrl,
                                                          FileUtilities.joinPaths(
                                                              _mapsFolderPath,
                                                              name),
                                                          name,
                                                          authHeader:
                                                              _authHeader,
                                                        );
                                                      },
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: double.infinity,
                                              child: Card(
                                                margin: SmashUI.defaultMargin(),
                                                elevation:
                                                    SmashUI.DEFAULT_ELEVATION,
                                                color:
                                                    SmashColors.mainBackground,
                                                child: Column(
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: SmashUI
                                                          .defaultPadding(),
                                                      child: SmashUI.normalText(
                                                          IEL
                                                              .of(context)
                                                              .gssImport_projects, //"Projects"
                                                          bold: true),
                                                    ),
                                                    Padding(
                                                      padding: SmashUI
                                                          .defaultPadding(),
                                                      child: SmashUI.smallText(
                                                          _projectsList
                                                                  .isNotEmpty
                                                              ? IEL
                                                                  .of(context)
                                                                  .gssImport_projectsDownloadedProjectFolder //"Projects are downloaded into the projects folder."
                                                              : IEL
                                                                  .of(context)
                                                                  .gssImport_noProjectsAvailable, //"No projects available."
                                                          color: Colors.grey),
                                                    ),
                                                    ListView.builder(
                                                      shrinkWrap: true,
                                                      itemCount:
                                                          _projectsList.length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        var name =
                                                            _projectsList[
                                                                index];

                                                        String downloadUrl =
                                                            _serverUrl! +
                                                                GssUtilities
                                                                    .DATA_DOWNLOAD_PATH +
                                                                "?" +
                                                                GssUtilities
                                                                    .DATA_DOWNLOAD_NAME +
                                                                "=" +
                                                                name;

                                                        return FileDownloadListTileProgressWidget(
                                                          downloadUrl,
                                                          FileUtilities.joinPaths(
                                                              _projectsFolderPath,
                                                              name),
                                                          name,
                                                          authHeader:
                                                              _authHeader,
                                                        );
                                                      },
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: double.infinity,
                                              child: Card(
                                                margin: SmashUI.defaultMargin(),
                                                elevation:
                                                    SmashUI.DEFAULT_ELEVATION,
                                                color:
                                                    SmashColors.mainBackground,
                                                child: Column(
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: SmashUI
                                                          .defaultPadding(),
                                                      child: SmashUI.normalText(
                                                          IEL
                                                              .of(context)
                                                              .gssImport_forms, //"Forms"
                                                          bold: true),
                                                    ),
                                                    Padding(
                                                      padding: SmashUI
                                                          .defaultPadding(),
                                                      child: SmashUI.smallText(
                                                          _tagsList.isNotEmpty
                                                              ? IEL
                                                                  .of(context)
                                                                  .gssImport_tagsDownloadedFormsFolder //"Tags files are downloaded into the forms folder."
                                                              : IEL
                                                                  .of(context)
                                                                  .gssImport_noTagsAvailable, //"No tags available."
                                                          color: Colors.grey),
                                                    ),
                                                    ListView.builder(
                                                      shrinkWrap: true,
                                                      itemCount:
                                                          _tagsList.length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        var name =
                                                            _tagsList[index];

                                                        String downloadUrl =
                                                            _serverUrl! +
                                                                GssUtilities
                                                                    .TAGS_DOWNLOAD_PATH +
                                                                // "/" +
                                                                "?" +
                                                                GssUtilities
                                                                    .TAGS_DOWNLOAD_NAME +
                                                                "=" +
                                                                name;

                                                        return FileDownloadListTileProgressWidget(
                                                          downloadUrl,
                                                          FileUtilities.joinPaths(
                                                              _formsFolderPath,
                                                              name),
                                                          name,
                                                          authHeader:
                                                              _authHeader,
                                                        );
                                                      },
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
      ),
    );
  }
}
