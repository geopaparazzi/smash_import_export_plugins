import 'dart:convert';
import 'package:http/http.dart';
import 'dart:typed_data';

import 'package:smashlibs/smashlibs.dart';

const NETWORKERROR_PREFIX = "ERROR:";

const DATA_NV_INTERVAL_SECONDS = 600;
const TIMESTAMP_KEY = "ts";
const VALUE_KEY = "v";
// const doLocal = String.fromEnvironment('DOLOCAL', defaultValue: 'false');
// const WEBAPP_URL = doLocal == 'true' ? "http://localhost:8000/" : "";

const API_CONFIGRATION_URL = "admin/";
const API_LOGIN = "api/login/";
const API_USERS = "api/users/";

const API_PROJECTNAMES = "api/projectnames/";
const API_PROJECTDATA = "api/projectdatas/";
const API_RENDERNOTES = "api/rendernotes/";
const API_LASTUSERPOSITIONS = "api/lastuserpositions/";
const API_NOTES = "api/notes/";
const API_GPSLOGS = "api/gpslogs/";
const API_RENDERIMAGES = "api/renderimages/";
const API_IMAGES = "api/images/";
const API_WMSSOURCES = "api/wmssources/";
const API_TMSSOURCES = "api/tmssources/";
const API_USERCONFIGS = "api/userconfigurations/";

const API_PROJECT_PARAM = "project=";

const LOG = "log";
const LOGTS = "ts";
const LOGTYPE = "type";
const LOGMSG = "msg";

const THUMBNAIL = "thumbnail";

const KEY_GSS_TOKEN = "key_gss_token";

class ServerApi {
  static String getBaseUrl() {
    String? url = GpPreferences()
        .getStringSync(SmashPreferencesKeys.KEY_GSS_DJANGO_SERVER_URL);
    if (url == null) {
      throw StateError("No server url has been set. Check your settings.");
    }
    if (!url.endsWith("/")) {
      url = url + "/";
    }
    return url;
  }

  /// Login to get a token using credentials.
  ///
  /// Returns a string starting with ERROR if problems arised.
  static Future<String> login(String user, String pwd, String project) async {
    Map<String, String> formData = {
      "username": user,
      "password": pwd,
      "project": project
    };

    final uri = Uri.parse("${getBaseUrl()}$API_LOGIN");
    Response response;
    try {
      response = await post(
        uri,
        headers: {'Content-Type': 'application/json; charset=UTF-8'},
        body: json.encode(formData),
      );
    } catch (e) {
      return NETWORKERROR_PREFIX + "Permission denied.";
    }
    if (response.statusCode == 200) {
      return json.decode(response.body)['token'];
    } else {
      return NETWORKERROR_PREFIX + response.body;
    }
  }

  static Map<String, String> getTokenHeader() {
    String? sessionToken = getGssToken();
    if (sessionToken == null) {
      throw StateError("Session token os not available. Did you login?");
    }
    var requestHeaders = {"Authorization": "Token " + sessionToken};
    return requestHeaders;
  }

  static String? getGssToken() {
    var sessionToken = GpPreferences().getStringSync(KEY_GSS_TOKEN);
    return sessionToken;
  }

  static Future<void> setGssToken(String token) async {
    await GpPreferences().setString(KEY_GSS_TOKEN, token);
  }

  static String? getCurrentGssProject() {
    var currentProject = GpPreferences()
        .getStringSync(SmashPreferencesKeys.KEY_GSS_DJANGO_SERVER_PROJECT);
    return currentProject;
  }

  static Future<Uint8List?> getImageThumbnail(int id) async {
    var projectName = getCurrentGssProject();
    if (projectName == null) {
      throw StateError("No project was selected.");
    }
    var uri = Uri.parse("${getBaseUrl()}$API_RENDERIMAGES$id/" +
        "?" +
        API_PROJECT_PARAM +
        projectName);
    var requestHeaders = getTokenHeader();

    var response = await get(uri, headers: requestHeaders);
    if (response.statusCode == 200) {
      Map<String, dynamic> imageMap = jsonDecode(response.body);
      var dataString = imageMap[THUMBNAIL];
      var imgData = Base64Decoder().convert(dataString);
      return imgData;
    } else {
      return null;
    }
  }

  static Future<dynamic> getRenderNotes() async {
    var tokenHeader = getTokenHeader();
    var projectName = getCurrentGssProject();
    if (projectName == null) {
      throw StateError("No project was selected.");
    }
    var uri = Uri.parse(
        "${getBaseUrl()}$API_RENDERNOTES?$API_PROJECT_PARAM" + projectName);
    var response = await get(uri, headers: tokenHeader);
    if (response.statusCode == 200) {
      var notesList = jsonDecode(response.body);
      return notesList;
    } else {
      return null;
    }
  }

  static Future<List<dynamic>?> getProjectData() async {
    var tokenHeader = getTokenHeader();
    var projectName = getCurrentGssProject();
    if (projectName == null) {
      throw StateError("No project was selected.");
    }
    var uri = Uri.parse(
        "${getBaseUrl()}$API_PROJECTDATA?$API_PROJECT_PARAM" + projectName);
    var response = await get(uri, headers: tokenHeader);
    if (response.statusCode == 200) {
      var projectDataList = jsonDecode(response.body);
      return projectDataList;
    } else {
      return null;
    }
  }

  static Future<List<dynamic>> getLastUserPositions() async {
    var tokenHeader = getTokenHeader();
    var projectName = getCurrentGssProject();
    if (projectName == null) {
      throw StateError("No project was selected.");
    }
    var uri = Uri.parse(getBaseUrl() +
        API_LASTUSERPOSITIONS +
        "?" +
        API_PROJECT_PARAM +
        projectName);
    var response = await get(uri, headers: tokenHeader);
    if (response.statusCode == 200) {
      var positionsList = jsonDecode(response.body);
      return positionsList;
    } else {
      return [];
    }
  }

  static Future<List<String>> getProjectNames() async {
    var response = await get(Uri.parse(getBaseUrl() + API_PROJECTNAMES));
    if (response.statusCode == 200) {
      var list = jsonDecode(response.body);
      List<String> namesList =
          List<String>.from(list.map((projectMap) => projectMap['name']));
      return namesList;
    } else {
      throw new StateError(response.body);
    }
  }
}
