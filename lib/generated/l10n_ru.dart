import 'l10n.dart';

/// The translations for Russian (`ru`).
class IELRu extends IEL {
  IELRu([String locale = 'ru']) : super(locale);

  @override
  String get exportWidget_export => 'Экспорт';

  @override
  String get exportWidget_pdfExported => 'PDF exported';

  @override
  String get exportWidget_exportToPortableDocumentFormat => 'Export project to Portable Document Format';

  @override
  String get exportWidget_gpxExported => 'GPX exported';

  @override
  String get exportWidget_exportToGpx => 'Export project to GPX';

  @override
  String get exportWidget_kmlExported => 'KML exported';

  @override
  String get exportWidget_exportToKml => 'Export project to KML';

  @override
  String get exportWidget_imagesToFolderExported => 'Images exported';

  @override
  String get exportWidget_exportImagesToFolder => 'Export project images to folder';

  @override
  String get exportWidget_exportImagesToFolderTitle => 'Изображения';

  @override
  String get exportWidget_geopackageExported => 'Geopackage exported';

  @override
  String get exportWidget_exportToGeopackage => 'Export project to Geopackage';

  @override
  String get exportWidget_exportToGSS => 'Export to Geopaparazzi Survey Server';

  @override
  String get gssExport_gssExport => 'Экспорт GSS';

  @override
  String get gssExport_setProjectDirty => 'Set project to DIRTY?';

  @override
  String get gssExport_thisCantBeUndone => 'This can\'t be undone!';

  @override
  String get gssExport_restoreProjectAsDirty => 'Restore project as all dirty.';

  @override
  String get gssExport_setProjectClean => 'Set project to CLEAN?';

  @override
  String get gssExport_restoreProjectAsClean => 'Restore project as all clean.';

  @override
  String get gssExport_nothingToSync => 'Nothing to sync.';

  @override
  String get gssExport_collectingSyncStats => 'Collecting sync stats…';

  @override
  String get gssExport_unableToSyncDueToError => 'Unable to sync due to an error, check diagnostics.';

  @override
  String get gssExport_noGssUrlSet => 'No GSS server URL has been set. Check your settings.';

  @override
  String get gssExport_noGssPasswordSet => 'No GSS server password has been set. Check your settings.';

  @override
  String get gssExport_synStats => 'Sync Stats';

  @override
  String get gssExport_followingDataWillBeUploaded => 'The following data will be uploaded upon sync.';

  @override
  String get gssExport_gpsLogs => 'GPS Logs:';

  @override
  String get gssExport_simpleNotes => 'Simple Notes:';

  @override
  String get gssExport_formNotes => 'Form Notes:';

  @override
  String get gssExport_images => 'Изображения:';

  @override
  String get gssExport_shouldNotHappen => 'Should not happen';

  @override
  String get gssExport_upload => 'Upload';

  @override
  String get gssImport_gssImport => 'Импорт GSS';

  @override
  String get gssImport_downloadingDataList => 'Downloading data list…';

  @override
  String get gssImport_unableDownloadDataList => 'Unable to download data list due to an error. Check your settings and the log.';

  @override
  String get gssImport_noGssUrlSet => 'No GSS server URL has been set. Check your settings.';

  @override
  String get gssImport_noGssPasswordSet => 'No GSS server password has been set. Check your settings.';

  @override
  String get gssImport_noPermToAccessServer => 'No permission to access the server. Check your credentials.';

  @override
  String get gssImport_data => 'Данные';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'Datasets are downloaded into the maps folder.';

  @override
  String get gssImport_noDataAvailable => 'No data available.';

  @override
  String get gssImport_projects => 'Проекты';

  @override
  String get gssImport_projectsDownloadedProjectFolder => 'Projects are downloaded into the projects folder.';

  @override
  String get gssImport_noProjectsAvailable => 'No projects available.';

  @override
  String get gssImport_forms => 'Forms';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'Tags files are downloaded into the forms folder.';

  @override
  String get gssImport_noTagsAvailable => 'No tags available.';

  @override
  String get importWidget_import => 'Импорт';

  @override
  String get importWidget_importFromGeopaparazzi => 'Import from Geopaparazzi Survey Server';

  @override
  String get settings_pleaseEnterValidPassword => 'Please enter a valid server password.';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi Survey Server';

  @override
  String get settings_serverUrl => 'Server URL';

  @override
  String get settings_serverUrlStartWithHttp => 'The server URL needs to start with HTTP or HTTPS.';

  @override
  String get settings_serverPassword => 'Server Password';

  @override
  String get settings_allowSelfSignedCert => 'Allow self signed certificates';

  @override
  String get network_cancelledByUser => 'Cancelled by user.';

  @override
  String get network_completed => 'Завершено.';

  @override
  String get network_buildingBaseCachePerformance => 'Building base cache for improved performance (might take a while)…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => 'This file is already being downloaded.';

  @override
  String get network_download => 'Download';

  @override
  String get network_downloadFile => 'Download file';

  @override
  String get network_toTheDeviceTakeTime => 'to the device? This can take a while.';

  @override
  String get network_availableMaps => 'Available maps';

  @override
  String get network_searchMapByName => 'Search map by name';

  @override
  String get network_uploading => 'Uploading';

  @override
  String get network_pleaseWait => 'please wait…';

  @override
  String get network_permissionOnServerDenied => 'Permission on server denied.';

  @override
  String get network_couldNotConnectToServer => 'Could not connect to the server. Is it online? Check your address.';

  @override
  String get gttExport_chooseGttProject => 'Choose GTT Project:';

  @override
  String get gttExport_gttExport => 'GTT Export';

  @override
  String get gttExport_setProjectDirty => 'Set project to DIRTY?';

  @override
  String get gttExport_thisCantBeUndone => 'This can\'t be undone!';

  @override
  String get gttExport_restoreProjectAsDirty => 'Restore project as all dirty.';

  @override
  String get gttExport_setProjectToClean => 'Set project to CLEAN?';

  @override
  String get gttExport_restoreProjectAsClean => 'Restore project as all clean.';

  @override
  String get gttExport_nothingToSync => 'Nothing to sync.';

  @override
  String get gttExport_collectingSyncStats => 'Collecting sync stats...';

  @override
  String get gttExport_unableToSyncDueToError => 'Unable to sync due to an error, check diagnostics.';

  @override
  String get gttExport_noGttServerUrlSet => 'No GTT server url has been set. Check your settings.';

  @override
  String get gttExport_noGttPasswordSet => 'No GTT server password has been set. Check your settings.';

  @override
  String get gttExport_noGttUserSet => 'No GTT server user has been set. Check your settings.';

  @override
  String get gttExport_unableToRetrieveProjects => 'Unable to retrieve GTT Projects List. Check your settings.';

  @override
  String get gttExport_unableToRetrieveApiKey => 'Unable to retrieve GTT Api Key. Check your settings.';

  @override
  String get gttExport_syncStats => 'Sync Stats';

  @override
  String get gttExport_dataUploadedUponSync => 'The following data will be uploaded upon sync.';

  @override
  String get gttExport_dataUploadedSelectedProject => 'The following data will be uploaded only if the project is selected.';

  @override
  String get gttExport_contactAdmin => 'No Available Project, Contact your Admin.';

  @override
  String get gttExport_selectProject => 'Select Project';

  @override
  String get gttExport_gpsLogs => 'Gps Logs';

  @override
  String get gttExport_simpleNotes => 'Simple Notes';

  @override
  String get gttExport_formNotes => 'Form Notes';

  @override
  String get gttExport_images => 'Images';

  @override
  String get gttExport_uploadingData => 'Uploading data';

  @override
  String get gttExport_shouldNotHappen => 'Should not happen';

  @override
  String get gttExport_upload => 'Upload';

  @override
  String get gttExport_formNotesUpload => 'Form Notes Upload';

  @override
  String get gttExport_formsUploadedToGttServer => 'Forms uploaded to GTT Server';

  @override
  String get gttExport_simpleNotesUpload => 'Simple Notes Upload ';

  @override
  String get gttExport_notesUploadedToGttServer => 'Notes uploaded to GTT Server';

  @override
  String get gttExport_simpleLogsUpload => 'GPS Logs Upload ';

  @override
  String get gttExport_logsUploadedToGttServer => 'Logs uploaded to GTT Server';

  @override
  String get gttImport_gttImport => 'GTT Import';

  @override
  String get gttImport_nothingToSync => 'Nothing to sync.';

  @override
  String get gttImport_collectingSyncStats => 'Collecting sync stats...';

  @override
  String get gttImport_unableToSyncDueToError => 'Unable to sync due to an error, check diagnostics.';

  @override
  String get gttImport_noGttServerUrl => 'No GTT server url has been set. Check your settings.';

  @override
  String get gttImport_noGttServerPassword => 'No GTT server password has been set. Check your settings.';

  @override
  String get gttImport_noGttServerUser => 'No GTT server user has been set. Check your settings.';

  @override
  String get gttImport_unableToRetrieveProjects => 'Unable to retrieve GTT Projects List. Check your settings.';

  @override
  String get gttImport_unableToRetrieveApiKey => 'Unable to retrieve GTT Api Key. Check your settings.';

  @override
  String get gttImport_importProjectForm => 'Import Project Forms';

  @override
  String get gttImport_importFormsFromGttServer => 'Import Forms from GTT Server Projects';

  @override
  String get gttImport_GTTServerProjectsWillBeImported => 'All GTT Server Projects will be imported';

  @override
  String get gttImport_importingForms => 'Importing Forms';

  @override
  String get gttImport_shouldNotHappen => 'Should not happen';

  @override
  String get gttImport_import => 'Import';

  @override
  String get gttImport_projectFormImport => 'Project Form Import ';

  @override
  String get gttImport_projectFormImported => 'Project Form imported from GTT Server';

  @override
  String get gttImport_singleProject => 'Single Project';

  @override
  String get gttImport_allProjects => 'All Projects';

  @override
  String get gttImport_chooseGttProject => 'Choose GTT Project:';

  @override
  String get exportWidget_exportToGTT => 'Export to GeoTaskTracker Server';

  @override
  String get importWidget_importFromGTT => 'Import from GeoTaskTracker Server';

  @override
  String get settings_serverUsername => 'Server Username';

  @override
  String get settings_pleaseEnterValidUsername => 'Please enter a valid server username.';
}
