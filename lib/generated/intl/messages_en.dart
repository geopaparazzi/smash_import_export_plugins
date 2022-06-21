// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "exportWidget_export": MessageLookupByLibrary.simpleMessage("Export"),
        "exportWidget_exportImagesToFolder":
            MessageLookupByLibrary.simpleMessage(
                "Export project images to folder"),
        "exportWidget_exportImagesToFolderTitle":
            MessageLookupByLibrary.simpleMessage("Images"),
        "exportWidget_exportToGSS": MessageLookupByLibrary.simpleMessage(
            "Export to Geopaparazzi Survey Server"),
        "exportWidget_exportToGTT": MessageLookupByLibrary.simpleMessage(
            "Export to GeoTaskTracker Server"),
        "exportWidget_exportToGeopackage": MessageLookupByLibrary.simpleMessage(
            "Export project to Geopackage"),
        "exportWidget_exportToGpx":
            MessageLookupByLibrary.simpleMessage("Export project to GPX"),
        "exportWidget_exportToKml":
            MessageLookupByLibrary.simpleMessage("Export project to KML"),
        "exportWidget_exportToPortableDocumentFormat":
            MessageLookupByLibrary.simpleMessage(
                "Export project to Portable Document Format"),
        "exportWidget_geopackageExported":
            MessageLookupByLibrary.simpleMessage("Geopackage exported"),
        "exportWidget_gpxExported":
            MessageLookupByLibrary.simpleMessage("GPX exported"),
        "exportWidget_imagesToFolderExported":
            MessageLookupByLibrary.simpleMessage("Images exported"),
        "exportWidget_kmlExported":
            MessageLookupByLibrary.simpleMessage("KML exported"),
        "exportWidget_pdfExported":
            MessageLookupByLibrary.simpleMessage("PDF exported"),
        "form_sketch_backColor":
            MessageLookupByLibrary.simpleMessage("Background color"),
        "form_sketch_clear": MessageLookupByLibrary.simpleMessage("Clear"),
        "form_sketch_enableDrawing":
            MessageLookupByLibrary.simpleMessage("Turn on drawing"),
        "form_sketch_enableEraser":
            MessageLookupByLibrary.simpleMessage("Turn on eraser"),
        "form_sketch_newSketch":
            MessageLookupByLibrary.simpleMessage("New Sketch"),
        "form_sketch_noUndo":
            MessageLookupByLibrary.simpleMessage("Nothing to undo"),
        "form_sketch_pickColor":
            MessageLookupByLibrary.simpleMessage("Pick color"),
        "form_sketch_save": MessageLookupByLibrary.simpleMessage("Save"),
        "form_sketch_sketcher":
            MessageLookupByLibrary.simpleMessage("Sketcher"),
        "form_sketch_strokeColor":
            MessageLookupByLibrary.simpleMessage("Stroke color"),
        "form_sketch_undo": MessageLookupByLibrary.simpleMessage("Undo"),
        "form_smash_cantSaveImageDb": MessageLookupByLibrary.simpleMessage(
            "Could not save image in database."),
        "gssExport_collectingSyncStats":
            MessageLookupByLibrary.simpleMessage("Collecting sync stats…"),
        "gssExport_followingDataWillBeUploaded":
            MessageLookupByLibrary.simpleMessage(
                "The following data will be uploaded upon sync."),
        "gssExport_formNotes":
            MessageLookupByLibrary.simpleMessage("Form Notes:"),
        "gssExport_gpsLogs": MessageLookupByLibrary.simpleMessage("GPS Logs:"),
        "gssExport_gssExport":
            MessageLookupByLibrary.simpleMessage("GSS Export"),
        "gssExport_images": MessageLookupByLibrary.simpleMessage("Images:"),
        "gssExport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "No GSS server password has been set. Check your settings."),
        "gssExport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "No GSS server URL has been set. Check your settings."),
        "gssExport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("Nothing to sync."),
        "gssExport_restoreProjectAsClean": MessageLookupByLibrary.simpleMessage(
            "Restore project as all clean."),
        "gssExport_restoreProjectAsDirty": MessageLookupByLibrary.simpleMessage(
            "Restore project as all dirty."),
        "gssExport_setProjectClean":
            MessageLookupByLibrary.simpleMessage("Set project to CLEAN?"),
        "gssExport_setProjectDirty":
            MessageLookupByLibrary.simpleMessage("Set project to DIRTY?"),
        "gssExport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("Should not happen"),
        "gssExport_simpleNotes":
            MessageLookupByLibrary.simpleMessage("Simple Notes:"),
        "gssExport_synStats":
            MessageLookupByLibrary.simpleMessage("Sync Stats"),
        "gssExport_thisCantBeUndone":
            MessageLookupByLibrary.simpleMessage("This can\'t be undone!"),
        "gssExport_unableToSyncDueToError":
            MessageLookupByLibrary.simpleMessage(
                "Unable to sync due to an error, check diagnostics."),
        "gssExport_upload": MessageLookupByLibrary.simpleMessage("Upload"),
        "gssImport_data": MessageLookupByLibrary.simpleMessage("Data"),
        "gssImport_dataSetsDownloadedMapsFolder":
            MessageLookupByLibrary.simpleMessage(
                "Datasets are downloaded into the maps folder."),
        "gssImport_downloadingDataList":
            MessageLookupByLibrary.simpleMessage("Downloading data list…"),
        "gssImport_forms": MessageLookupByLibrary.simpleMessage("Forms"),
        "gssImport_gssImport":
            MessageLookupByLibrary.simpleMessage("GSS Import"),
        "gssImport_noDataAvailable":
            MessageLookupByLibrary.simpleMessage("No data available."),
        "gssImport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "No GSS server password has been set. Check your settings."),
        "gssImport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "No GSS server URL has been set. Check your settings."),
        "gssImport_noPermToAccessServer": MessageLookupByLibrary.simpleMessage(
            "No permission to access the server. Check your credentials."),
        "gssImport_noProjectsAvailable":
            MessageLookupByLibrary.simpleMessage("No projects available."),
        "gssImport_noTagsAvailable":
            MessageLookupByLibrary.simpleMessage("No tags available."),
        "gssImport_projects": MessageLookupByLibrary.simpleMessage("Projects"),
        "gssImport_projectsDownloadedProjectFolder":
            MessageLookupByLibrary.simpleMessage(
                "Projects are downloaded into the projects folder."),
        "gssImport_tagsDownloadedFormsFolder":
            MessageLookupByLibrary.simpleMessage(
                "Tags files are downloaded into the forms folder."),
        "gssImport_unableDownloadDataList": MessageLookupByLibrary.simpleMessage(
            "Unable to download data list due to an error. Check your settings and the log."),
        "gttExport_chooseGttProject":
            MessageLookupByLibrary.simpleMessage("Choose GTT Project:"),
        "gttExport_collectingSyncStats":
            MessageLookupByLibrary.simpleMessage("Collecting sync stats..."),
        "gttExport_dataUploadedUponSync": MessageLookupByLibrary.simpleMessage(
            "The following data will be uploaded upon sync."),
        "gttExport_formNotes":
            MessageLookupByLibrary.simpleMessage("Form Notes"),
        "gttExport_formNotesUpload":
            MessageLookupByLibrary.simpleMessage("Form Notes Upload"),
        "gttExport_formsUploadedToGttServer":
            MessageLookupByLibrary.simpleMessage(
                "Forms uploaded to GTT Server"),
        "gttExport_gpsLogs": MessageLookupByLibrary.simpleMessage("Gps Logs"),
        "gttExport_gttExport":
            MessageLookupByLibrary.simpleMessage("GTT Export"),
        "gttExport_images": MessageLookupByLibrary.simpleMessage("Images"),
        "gttExport_logsUploadedToGttServer":
            MessageLookupByLibrary.simpleMessage("Logs uploaded to GTT Server"),
        "gttExport_noGttPasswordSet": MessageLookupByLibrary.simpleMessage(
            "No GTT server password has been set. Check your settings."),
        "gttExport_noGttServerUrlSet": MessageLookupByLibrary.simpleMessage(
            "No GTT server url has been set. Check your settings."),
        "gttExport_noGttUserSet": MessageLookupByLibrary.simpleMessage(
            "No GTT server user has been set. Check your settings."),
        "gttExport_notesUploadedToGttServer":
            MessageLookupByLibrary.simpleMessage(
                "Notes uploaded to GTT Server"),
        "gttExport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("Nothing to sync."),
        "gttExport_restoreProjectAsClean": MessageLookupByLibrary.simpleMessage(
            "Restore project as all clean."),
        "gttExport_restoreProjectAsDirty": MessageLookupByLibrary.simpleMessage(
            "Restore project as all dirty."),
        "gttExport_setProjectDirty":
            MessageLookupByLibrary.simpleMessage("Set project to DIRTY?"),
        "gttExport_setProjectToClean":
            MessageLookupByLibrary.simpleMessage("Set project to CLEAN?"),
        "gttExport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("Should not happen"),
        "gttExport_simpleLogsUpload":
            MessageLookupByLibrary.simpleMessage("GPS Logs Upload "),
        "gttExport_simpleNotes":
            MessageLookupByLibrary.simpleMessage("Simple Notes"),
        "gttExport_simpleNotesUpload":
            MessageLookupByLibrary.simpleMessage("Simple Notes Upload "),
        "gttExport_syncStats":
            MessageLookupByLibrary.simpleMessage("Sync Stats"),
        "gttExport_thisCantBeUndone":
            MessageLookupByLibrary.simpleMessage("This can\'t be undone!"),
        "gttExport_unableToRetrieveApiKey":
            MessageLookupByLibrary.simpleMessage(
                "Unable to retrieve GTT Api Key. Check your settings."),
        "gttExport_unableToRetrieveProjects":
            MessageLookupByLibrary.simpleMessage(
                "Unable to retrieve GTT Projects List. Check your settings."),
        "gttExport_unableToSyncDueToError":
            MessageLookupByLibrary.simpleMessage(
                "Unable to sync due to an error, check diagnostics."),
        "gttExport_upload": MessageLookupByLibrary.simpleMessage("Upload"),
        "gttExport_uploadingData":
            MessageLookupByLibrary.simpleMessage("Uploading data"),
        "gttImport_allProjects":
            MessageLookupByLibrary.simpleMessage("All Projects"),
        "gttImport_chooseGttProject":
            MessageLookupByLibrary.simpleMessage("Choose GTT Project:"),
        "gttImport_collectingSyncStats":
            MessageLookupByLibrary.simpleMessage("Collecting sync stats..."),
        "gttImport_gttImport":
            MessageLookupByLibrary.simpleMessage("GTT Import"),
        "gttImport_import": MessageLookupByLibrary.simpleMessage("Import"),
        "gttImport_importFormsFromGttServer":
            MessageLookupByLibrary.simpleMessage(
                "Import Forms from GTT Server Projects"),
        "gttImport_importProjectForm":
            MessageLookupByLibrary.simpleMessage("Import Project Forms"),
        "gttImport_importingForms":
            MessageLookupByLibrary.simpleMessage("Importing Forms"),
        "gttImport_noGttServerPassword": MessageLookupByLibrary.simpleMessage(
            "No GTT server password has been set. Check your settings."),
        "gttImport_noGttServerUrl": MessageLookupByLibrary.simpleMessage(
            "No GTT server url has been set. Check your settings."),
        "gttImport_noGttServerUser": MessageLookupByLibrary.simpleMessage(
            "No GTT server user has been set. Check your settings."),
        "gttImport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("Nothing to sync."),
        "gttImport_projectFormImport":
            MessageLookupByLibrary.simpleMessage("Project Form Import "),
        "gttImport_projectFormImported": MessageLookupByLibrary.simpleMessage(
            "Project Form imported from GTT Server"),
        "gttImport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("Should not happen"),
        "gttImport_singleProject":
            MessageLookupByLibrary.simpleMessage("Single Project"),
        "gttImport_unableToRetrieveApiKey":
            MessageLookupByLibrary.simpleMessage(
                "Unable to retrieve GTT Api Key. Check your settings."),
        "gttImport_unableToRetrieveProjects":
            MessageLookupByLibrary.simpleMessage(
                "Unable to retrieve GTT Projects List. Check your settings."),
        "gttImport_unableToSyncDueToError":
            MessageLookupByLibrary.simpleMessage(
                "Unable to sync due to an error, check diagnostics."),
        "importWidget_import": MessageLookupByLibrary.simpleMessage("Import"),
        "importWidget_importFromGTT": MessageLookupByLibrary.simpleMessage(
            "Import from GeoTaskTracker Server"),
        "importWidget_importFromGeopaparazzi":
            MessageLookupByLibrary.simpleMessage(
                "Import from Geopaparazzi Survey Server"),
        "network_availableMaps":
            MessageLookupByLibrary.simpleMessage("Available maps"),
        "network_buildingBaseCachePerformance":
            MessageLookupByLibrary.simpleMessage(
                "Building base cache for improved performance (might take a while)…"),
        "network_cancelledByUser":
            MessageLookupByLibrary.simpleMessage("Cancelled by user."),
        "network_completed": MessageLookupByLibrary.simpleMessage("Completed."),
        "network_couldNotConnectToServer": MessageLookupByLibrary.simpleMessage(
            "Could not connect to the server. Is it online? Check your address."),
        "network_download": MessageLookupByLibrary.simpleMessage("Download"),
        "network_downloadFile":
            MessageLookupByLibrary.simpleMessage("Download file"),
        "network_permissionOnServerDenied":
            MessageLookupByLibrary.simpleMessage(
                "Permission on server denied."),
        "network_pleaseWait":
            MessageLookupByLibrary.simpleMessage("please wait…"),
        "network_searchMapByName":
            MessageLookupByLibrary.simpleMessage("Search map by name"),
        "network_thisFIleAlreadyBeingDownloaded":
            MessageLookupByLibrary.simpleMessage(
                "This file is already being downloaded."),
        "network_toTheDeviceTakeTime": MessageLookupByLibrary.simpleMessage(
            "to the device? This can take a while."),
        "network_uploading": MessageLookupByLibrary.simpleMessage("Uploading"),
        "settings_allowSelfSignedCert": MessageLookupByLibrary.simpleMessage(
            "Allow self signed certificates"),
        "settings_geopaparazziSurveyServer":
            MessageLookupByLibrary.simpleMessage("Geopaparazzi Survey Server"),
        "settings_gss": MessageLookupByLibrary.simpleMessage("GSS"),
        "settings_pleaseEnterValidPassword":
            MessageLookupByLibrary.simpleMessage(
                "Please enter a valid server password."),
        "settings_pleaseEnterValidUsername":
            MessageLookupByLibrary.simpleMessage(
                "Please enter a valid server username."),
        "settings_serverPassword":
            MessageLookupByLibrary.simpleMessage("Server Password"),
        "settings_serverUrl":
            MessageLookupByLibrary.simpleMessage("Server URL"),
        "settings_serverUrlStartWithHttp": MessageLookupByLibrary.simpleMessage(
            "The server URL needs to start with HTTP or HTTPS."),
        "settings_serverUsername":
            MessageLookupByLibrary.simpleMessage("Server Username")
      };
}
