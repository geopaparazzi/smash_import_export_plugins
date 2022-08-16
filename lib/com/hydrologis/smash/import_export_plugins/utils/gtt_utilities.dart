part of smash_import_export_plugins;

class GttUtilities {
  static final String KEY_GTT_SERVER_URL = "key_gtt_server_url";
  static final String KEY_GTT_SERVER_USER = "key_gtt_server_user";
  static final String KEY_GTT_SERVER_PWD = "key_gtt_server_pwd";
  static final String KEY_GTT_SERVER_KEY = "key_gtt_server_apiKey";

  static Future<String?> getApiKey() async {
    String? retVal;

    String? pwd = GpPreferences().getStringSync(KEY_GTT_SERVER_PWD);
    String? usr = GpPreferences().getStringSync(KEY_GTT_SERVER_USER);
    String url =
        "${GpPreferences().getStringSync(KEY_GTT_SERVER_URL)}/my/account.json";

    try {
      Dio dio = NetworkHelper.getNewDioInstance();

      Response response = await dio.get(
        url,
        options: Options(
          headers: {
            "Authorization":
                "Basic " + Base64Encoder().convert("$usr:$pwd".codeUnits),
            "Content-Type": "application/json",
          },
        ),
      );

      debugPrint(
          "Code: ${response.statusCode} Response: ${response.data.toString()}");

      if (response.statusCode == 200) {
        Map<String, dynamic> r = response.data;
        retVal = r["user"]["api_key"];
      }
    } catch (exception) {
      debugPrint("API KEY Error: $exception");
    }

    return retVal;
  }

  static Future<List<Map<String, dynamic>>> getUserProjects() async {
    List<Map<String, dynamic>> retVal = [];

    String url = "${GpPreferences().getStringSync(KEY_GTT_SERVER_URL)}"
        "/projects.json?limit=100000000&include=enabled_modules";

    String? apiKey = GpPreferences().getStringSync(KEY_GTT_SERVER_KEY);

    try {
      Dio dio = NetworkHelper.getNewDioInstance();

      Response response = await dio.get(
        url,
        options: Options(
          headers: {
            "X-Redmine-API-Key": apiKey,
            "Content-Type": "application/json",
          },
        ),
      );

      if (response.statusCode == 200) {
        debugPrint("Msg: ${response.statusMessage} Response Records: "
            "${response.data["total_count"]}");

        //retVal = response.data["projects"] as List<Map<String, dynamic>>;
        for (Map<String, dynamic> ret in response.data["projects"]) {
          for (Map<String, dynamic> module in ret["enabled_modules"]) {
            /**
             * getting only Projects with gtt_smash module enabled
             */
            if (module["name"] == "gtt_smash") {
              retVal.add(ret);
              break;
            }
          }
        }
      }
    } catch (exception) {
      debugPrint("User Projects Error: $exception");
    }
    return retVal;
  }

  static Future<Set<Map<String, dynamic>>> getDefaultConfigProjects() async {
    Set<Map<String, dynamic>> retVal = {};

    String url = "${GpPreferences().getStringSync(KEY_GTT_SERVER_URL)}"
        "/smash/settings.json";

    String? apiKey = GpPreferences().getStringSync(KEY_GTT_SERVER_KEY);

    try {
      Dio dio = NetworkHelper.getNewDioInstance();

      Response response = await dio.get(
        url,
        options: Options(
          headers: {
            "X-Redmine-API-Key": apiKey,
            "Content-Type": "application/json",
          },
        ),
      );

      if (response.statusCode == 200) {
        retVal.add(response.data);
      }
    } catch (exception) {
      debugPrint("default project errors: $exception");
    }

    return retVal;
  }

  static Future<String> getProjectForm(String? projectId) async {
    String retVal = "";

    String url;

    if (projectId == null || projectId.isEmpty) {
      url = "${GpPreferences().getStringSync(KEY_GTT_SERVER_URL)}"
          "/smash/tags.json";
    } else {
      url = "${GpPreferences().getStringSync(KEY_GTT_SERVER_URL)}"
          "/projects/$projectId/smash/tags.json";
    }

    debugPrint("Import URL: $url ");

    String? apiKey = GpPreferences().getStringSync(KEY_GTT_SERVER_KEY);

    try {
      Dio dio = NetworkHelper.getNewDioInstance();

      Response response = await dio.get(
        url,
        options: Options(
          headers: {
            "X-Redmine-API-Key": apiKey,
            "Content-Type": "application/json",
          },
        ),
      );

      if (response.statusCode == 200) {
        debugPrint("Msg: ${response.statusMessage} ");

        retVal = jsonEncode(response.data);
      }
    } catch (exception) {
      debugPrint("Import Project Forms Error: $exception");
    }
    return retVal;
  }

  static Future<Map<String, dynamic>> postImage(
      Uint8List imageBytes, String imageName) async {
    Map<String, dynamic> retVal = Map<String, dynamic>();

    String url = "${GpPreferences().getStringSync(KEY_GTT_SERVER_URL)}"
        "/uploads.json?filename=$imageName";

    String? apiKey = GpPreferences().getStringSync(KEY_GTT_SERVER_KEY);

    try {
      Dio dio = NetworkHelper.getNewDioInstance();

      Response response = await dio.post(
        url,
        options: Options(
          headers: {
            "X-Redmine-API-Key": apiKey,
            "Content-Type": "application/octet-stream",
          },
        ),
        data: Stream.fromIterable(imageBytes.map((e) => [e])),
      );

      retVal = {
        "status_code": response.statusCode,
        "status_message": response.statusMessage,
        "status_data": response.data,
      };
    } catch (exception) {
      debugPrint("Image Error: $exception");
    }
    return retVal;
  }

  static Future<Map<String, dynamic>> postIssue(
      Map<String, dynamic> params) async {
    Map<String, dynamic> retVal = Map<String, dynamic>();

    String iUrl = params["issue"]["issue_id"] < 0
        ? "/issues.json"
        : "/issues/${params["issue"]["issue_id"]}.json";

    String url = "${GpPreferences().getStringSync(KEY_GTT_SERVER_URL)}"
        "$iUrl";

    String? apiKey = GpPreferences().getStringSync(KEY_GTT_SERVER_KEY);

    try {
      Dio dio = NetworkHelper.getNewDioInstance();
      Response response;

      if (params["issue"]["issue_id"] < 0) {
        response = await dio.post(
          url,
          options: Options(
            headers: {
              "X-Redmine-API-Key": apiKey,
              "Content-Type": "application/json",
            },
          ),
          data: params,
        );
      } else {
        response = await dio.put(
          url,
          options: Options(
            headers: {
              "X-Redmine-API-Key": apiKey,
              "Content-Type": "application/json",
            },
          ),
          data: params,
        );
      }

      retVal = {
        "status_code": response.statusCode,
        "status_message": response.statusMessage,
        "status_data": response.data,
      };

      debugPrint("Status Code: ${response.statusCode}, "
          "Status Message: ${response.statusMessage},"
          "Status Data: ${response.data.toString()}");
    } catch (exception) {
      debugPrint("Issue Error: $exception");
    }
    return retVal;
  }

  static int getPriorityId(String p, List<dynamic> arr) {
    int count = 1;

    for (Map<String, dynamic> a in arr) {
      if (p == a["item"]) {
        break;
      }
      count++;
    }
    return count;
  }

  static final DEFAULT_TRACKER_ID = 1000000;
  static final DEFAULT_PRIORITY_ID = 2;

  static Map<String, dynamic> createLogIssue(Log log, List<LogDataPoint> points,
      String selectedProj, String defaultTrackerID) {
    String geoJson = "{\"type\": \"Feature\",\"properties\": {},"
        "\"geometry\": {\"type\": \"LineString\",\"coordinates\": [";

    int len = points.length;
    double maxElev = points.first.altim!;
    double minElev = points.first.altim!;

    for (int i = 0; i < len - 1; i++) {
      geoJson = geoJson + "[${points[i].lon}, ${points[i].lat}],";
      maxElev = points[i].altim! > maxElev ? points[i].altim! : maxElev;
      minElev = points[i].altim! < minElev ? points[i].altim! : minElev;
    }
    geoJson = geoJson + "[${points[len - 1].lon}, ${points[len - 1].lat}]]}}";
    maxElev =
        points[len - 1].altim! > maxElev ? points[len - 1].altim! : maxElev;
    minElev =
        points[len - 1].altim! < minElev ? points[len - 1].altim! : minElev;

    List<Map<String, dynamic>> customFields = [];
    List<Map<String, dynamic>> uploads = [];

    int trackerId = int.parse(defaultTrackerID);
    int priorityId = DEFAULT_PRIORITY_ID;
    String isPrivate = "false";
    String startDate = "";
    String dueDate = "";

    NumberFormat numFormat = NumberFormat("###,###.0# m");
    String desc = "GPS Log Length: ${numFormat.format(log.lengthm)}\n"
        "Minimum Elevation: ${numFormat.format(minElev)}\n"
        "Maximum Elevation: ${numFormat.format(maxElev)}\n";

    Map<String, dynamic> params = {
      "project_id": selectedProj,
      "priority_id": priorityId,
      "tracker_id": trackerId,
      "subject": log.text,
      "description": desc,
      "is_private": isPrivate,
      "start_date": startDate,
      "due_date": dueDate,
      "custom_fields": customFields,
      "geojson": geoJson,
      "uploads": uploads,
      "issue_id": -99,
    };

    Map<String, dynamic> issue = {
      "issue": params,
    };

    //debugPrint("Issue: ${issue.toString()}");

    return issue;
  }

  static List<Map<String, dynamic>> addIssueToFormItems(
      List<Map<String, dynamic>> formItems, int issueId) {
    bool issueExists = false;

    for (Map<String, dynamic> f in formItems) {
      if (f["key"] == "issue_id") {
        issueExists = true;
      }
    }

    if (!issueExists) {
      Map<String, dynamic> map = {
        "key": "issue_id",
        "label": "",
        "value": "$issueId",
        "values": null,
        "type": "hidden",
        "mandatory": "yes",
      };
      formItems.add(map);
      debugPrint("*** added issue_id into map ***");
    }
    return formItems;
  }

  static Map<String, dynamic> createIssue(Note note, String selectedProj,
      List<Map<String, dynamic>> uploads, String defaultTrackerID) {
    String geoJson = "{\"type\": \"Feature\",\"properties\": {},"
        "\"geometry\": {\"type\": \"Point\",\"coordinates\": "
        "[${note.lon}, ${note.lat}]}}";

    String projectId = selectedProj;
    String subject = note.text.isEmpty ? "SMASH issue" : note.text;
    String description;
    if (note.description == null || note.description!.isEmpty) {
      description = "SMASH issue";
    } else {
      description = note.description!;
    }

    int trackerId = int.parse(defaultTrackerID);
    int priorityId = DEFAULT_PRIORITY_ID;
    int issueId = -999;
    String doneRatio = "0";
    String isPrivate = "false";
    String startDate = "";
    String dueDate = "";

    List<Map<String, dynamic>> customFields = [];

    if (note.hasForm()) {
      final Map<String, dynamic> form = json.decode(note.form!);

      String sectionName = form["sectionname"];
      String sectionDesc = form["sectiondescription"];

      if (sectionName.isNotEmpty && sectionName.toLowerCase() == "text note") {
        for (var f in form["forms"][0]["formitems"]) {
          if (f["key"] == "title") {
            subject = f["value"];
          }
          if (f["key"] == "description") {
            description = f["value"];
          }
        }
      } else if (sectionDesc.isNotEmpty && sectionDesc.contains("GTT")) {
        for (var f in form["forms"][0]["formitems"]) {
          String fKey = f["key"];

          switch (fKey) {
            case "project_id":
              projectId = f["value"] != null ? f["value"] : projectId;
              break;
            case "tracker_id":
              trackerId = int.parse(f["value"]);
              break;
            case "issue_id":
              issueId = int.parse(f["value"]);
              break;
            case "priority_id":
              //priorityId = getPriorityId(f["value"], f["values"]["items"]);
              priorityId = int.parse(f["value"]);
              break;
            case "is_private":
              isPrivate = f["value"];
              break;
            case "subject":
              subject = f["value"];
              break;
            case "description":
              description = f["value"];
              break;
            case "start_date":
              startDate = f["value"];
              break;
            case "due_date":
              dueDate = f["value"];
              break;
            case "done_ratio":
              doneRatio = f["value"];
              break;
          }

          if (fKey.startsWith("cf_")) {
            Map<String, dynamic> customField = {
              "id": int.parse(fKey.substring(3)),
              "value": f["value"],
            };

            customFields.add(customField);
          }
        }
      } else {
        description = "UNSUPPORTED FORM: \n\n${note.form}";
      }
    }

    Map<String, dynamic> params = {
      "project_id": projectId,
      "priority_id": priorityId,
      "tracker_id": trackerId,
      "subject": subject,
      "description": description,
      "is_private": isPrivate,
      "start_date": startDate,
      "due_date": dueDate,
      "done_ratio": doneRatio,
      "custom_fields": customFields,
      "geojson": geoJson,
      "uploads": uploads,
      "issue_id": issueId,
    };

    Map<String, dynamic> issue = {
      "issue": params,
    };

    debugPrint("Issue: ${issue.toString()}");

    return issue;
  }

  static Widget getResultTile(String name, String description,
      {bool isImport = false}) {
    return ListTile(
      leading: Icon(
        isImport ? SmashIcons.importIcon : SmashIcons.upload,
        color: SmashColors.mainDecorations,
      ),
      title: Text(name),
      subtitle: Text(description),
      onTap: () {},
    );
  }
}

class GttSettings extends StatefulWidget {
  @override
  GttSettingsState createState() => GttSettingsState();
}

class GttSettingsState extends State<GttSettings> with AfterLayoutMixin {
  static final title = "GeoTaskTracker";
  static final subtitle = "GeoTaskTracker";
  static final iconData = MdiIcons.cloudLock;

  String? _gttUrl;
  String? _gttUser;
  String? _gttPwd;
  bool? _allowSelfCert;

  @override
  void afterFirstLayout(BuildContext context) {
    getData();
  }

  Future<void> getData() async {
    String? gssUrl =
        await GpPreferences().getString(GttUtilities.KEY_GTT_SERVER_URL, "");
    String? gssUser =
        await GpPreferences().getString(GttUtilities.KEY_GTT_SERVER_USER, "");
    String? gssPwd = await GpPreferences()
        .getString(GttUtilities.KEY_GTT_SERVER_PWD, "dummy");

    bool? allowSelfCert = await GpPreferences().getBoolean(
        SmashPreferencesKeys.KEY_GSS_SERVER_ALLOW_SELFCERTIFICATE, true);

    setState(() {
      _gttUrl = gssUrl;
      _gttUser = gssUser;
      _gttPwd = gssPwd;
      _allowSelfCert = allowSelfCert;
    });
  }

  @override
  Widget build(BuildContext context) {
    var p = SmashUI.DEFAULT_PADDING;
    return Scaffold(
      appBar: new AppBar(
        title: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Icon(
                iconData,
                color: SmashColors.mainBackground,
              ),
            ),
            Text(title),
          ],
        ),
      ),
      body: _gttUrl == null
          ? Center(
              child: SmashCircularProgress(),
            )
          : SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    child: Card(
                      margin: SmashUI.defaultMargin(),
                      color: SmashColors.mainBackground,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: SmashUI.defaultPadding(),
                            child: SmashUI.normalText(
                                IEL
                                    .of(context)
                                    .settings_serverUrl, //"Server URL"
                                bold: true),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                  top: p, bottom: p, right: p, left: 2 * p),
                              child: EditableTextField(
                                IEL
                                    .of(context)
                                    .settings_serverUrl, //"server url"
                                _gttUrl!,
                                (res) async {
                                  if (res == null || res.trim().length == 0) {
                                    res = _gttUrl;
                                  }
                                  await GpPreferences().setString(
                                      GttUtilities.KEY_GTT_SERVER_URL, res);
                                  await GpPreferences().setString(
                                      GttUtilities.KEY_GTT_SERVER_KEY, "");
                                  setState(() {
                                    _gttUrl = res;
                                  });
                                },
                                validationFunction: (text) {
                                  if (text.startsWith("http://") ||
                                      text.startsWith("https://")) {
                                    return null;
                                  } else {
                                    return IEL
                                        .of(context)
                                        .settings_serverUrlStartWithHttp; //"Server url needs to start with http or https."
                                  }
                                },
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Card(
                      margin: SmashUI.defaultMargin(),
                      color: SmashColors.mainBackground,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: SmashUI.defaultPadding(),
                            child: SmashUI.normalText(
                                IEL
                                    .of(context)
                                    .settings_serverUsername, //"Server Username"
                                bold: true),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                  top: p, bottom: p, right: p, left: 2 * p),
                              child: EditableTextField(
                                IEL
                                    .of(context)
                                    .settings_serverUsername, //"server username"
                                _gttUser!,
                                (res) async {
                                  if (res == null || res.trim().length == 0) {
                                    res = _gttUser;
                                  }
                                  await GpPreferences().setString(
                                      GttUtilities.KEY_GTT_SERVER_USER, res);
                                  await GpPreferences().setString(
                                      GttUtilities.KEY_GTT_SERVER_KEY, "");
                                  setState(() {
                                    _gttUser = res;
                                  });
                                },
                                validationFunction: (text) {
                                  if (text.toString().trim().isNotEmpty) {
                                    return null;
                                  } else {
                                    return IEL
                                        .of(context)
                                        .settings_pleaseEnterValidUsername; //"Please enter a valid server username."
                                  }
                                },
                                isPassword: false,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Card(
                      margin: SmashUI.defaultMargin(),
                      color: SmashColors.mainBackground,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: SmashUI.defaultPadding(),
                            child: SmashUI.normalText(
                                IEL
                                    .of(context)
                                    .settings_serverPassword, //"Server Password"
                                bold: true),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                  top: p, bottom: p, right: p, left: 2 * p),
                              child: EditableTextField(
                                IEL
                                    .of(context)
                                    .settings_serverPassword, //"server password"
                                _gttPwd!,
                                (res) async {
                                  if (res == null || res.trim().length == 0) {
                                    res = _gttPwd;
                                  }
                                  await GpPreferences().setString(
                                      GttUtilities.KEY_GTT_SERVER_PWD, res);
                                  await GpPreferences().setString(
                                      GttUtilities.KEY_GTT_SERVER_KEY, "");
                                  setState(() {
                                    _gttPwd = res;
                                  });
                                },
                                validationFunction: (text) {
                                  if (text.toString().trim().isNotEmpty) {
                                    return null;
                                  } else {
                                    return IEL
                                        .of(context)
                                        .settings_pleaseEnterValidPassword; //"Please enter a valid server password."
                                  }
                                },
                                isPassword: true,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
