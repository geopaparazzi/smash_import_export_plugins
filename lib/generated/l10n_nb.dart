import 'l10n.dart';

/// The translations for Norwegian Bokmål (`nb`).
class IELNb extends IEL {
  IELNb([String locale = 'nb']) : super(locale);

  @override
  String get exportWidget_export => 'Export';

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
  String get exportWidget_exportImagesToFolderTitle => 'Images';

  @override
  String get exportWidget_geopackageExported => 'Geopackage exported';

  @override
  String get exportWidget_exportToGeopackage => 'Export project to Geopackage';

  @override
  String get exportWidget_exportToGSS => 'Export to Geopaparazzi Survey Server';

  @override
  String get gssExport_gssExport => 'GSS Export';

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
  String get gssExport_images => 'Images:';

  @override
  String get gssExport_shouldNotHappen => 'Should not happen';

  @override
  String get gssExport_upload => 'Upload';

  @override
  String get gssImport_gssImport => 'GSS Import';

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
  String get gssImport_data => 'Data';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'Datasets are downloaded into the maps folder.';

  @override
  String get gssImport_noDataAvailable => 'No data available.';

  @override
  String get gssImport_projects => 'Projects';

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
  String get importWidget_import => 'Import';

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
  String get network_completed => 'Completed.';

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
  String get form_sketch_newSketch => 'New Sketch';

  @override
  String get form_sketch_undo => 'Undo';

  @override
  String get form_sketch_noUndo => 'Nothing to undo';

  @override
  String get form_sketch_clear => 'Clear';

  @override
  String get form_sketch_save => 'Save';

  @override
  String get form_sketch_sketcher => 'Sketcher';

  @override
  String get form_sketch_enableDrawing => 'Turn on drawing';

  @override
  String get form_sketch_enableEraser => 'Turn on eraser';

  @override
  String get form_sketch_backColor => 'Background color';

  @override
  String get form_sketch_strokeColor => 'Stroke color';

  @override
  String get form_sketch_pickColor => 'Pick color';

  @override
  String get form_smash_cantSaveImageDb => 'Could not save image in database.';

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

/// The translations for Norwegian Bokmål, as used in Norway (`nb_NO`).
class IELNbNo extends IELNb {
  IELNbNo(): super('nb_NO');

  @override
  String get exportWidget_export => 'Eksporter';

  @override
  String get exportWidget_pdfExported => 'PDF eksportert';

  @override
  String get exportWidget_exportToPortableDocumentFormat => 'Eksporter prosjekt til PDF';

  @override
  String get exportWidget_gpxExported => 'GPX eksportert';

  @override
  String get exportWidget_exportToGpx => 'Eksporter prosjekt til GPX';

  @override
  String get exportWidget_kmlExported => 'KML eksportert';

  @override
  String get exportWidget_exportToKml => 'Eksporter prosjekt til KML';

  @override
  String get exportWidget_imagesToFolderExported => 'Bilder eksportert';

  @override
  String get exportWidget_exportImagesToFolder => 'Eksporter prosjektbilder til mappe';

  @override
  String get exportWidget_exportImagesToFolderTitle => 'Bilder';

  @override
  String get exportWidget_geopackageExported => 'Geopakke eksportert';

  @override
  String get exportWidget_exportToGeopackage => 'Eksporter prosjekt til Geopakke';

  @override
  String get exportWidget_exportToGSS => 'Eksporter til Geopaparazzi-undersøkelsestjener';

  @override
  String get gssExport_gssExport => 'GSS-eksport';

  @override
  String get gssExport_setProjectDirty => 'Sett prosjekt som skittent?';

  @override
  String get gssExport_thisCantBeUndone => 'Dette kan ikke angres.';

  @override
  String get gssExport_restoreProjectAsDirty => 'Gjenopprett prosjekt der alt er skittent?';

  @override
  String get gssExport_setProjectClean => 'Sett prosjekt som rent?';

  @override
  String get gssExport_restoreProjectAsClean => 'Gjenopprett prosjekt der alt er rent?';

  @override
  String get gssExport_nothingToSync => 'Ingenting å synkronisere.';

  @override
  String get gssExport_collectingSyncStats => 'Samler inn synkroniseringsstatistikk …';

  @override
  String get gssExport_unableToSyncDueToError => 'Kunne ikke synkronisere som følge av feil. Sjekk diagnostikk.';

  @override
  String get gssExport_noGssUrlSet => 'Ingen GSS-tjenernettadresse har blitt satt. Sjekk innstillingene dine.';

  @override
  String get gssExport_noGssPasswordSet => 'Inget GSS-tjenerpasssord har blitt satt. Sjekk innstillingene dine.';

  @override
  String get gssExport_synStats => 'Synkroniser statistikk';

  @override
  String get gssExport_followingDataWillBeUploaded => 'Følgende data vil bli opplastet ved synkronisering.';

  @override
  String get gssExport_gpsLogs => 'GPS-logger:';

  @override
  String get gssExport_simpleNotes => 'Enkle notater:';

  @override
  String get gssExport_formNotes => 'Skjemanotater:';

  @override
  String get gssExport_images => 'Bilder:';

  @override
  String get gssExport_shouldNotHappen => 'Skal ikke skje';

  @override
  String get gssExport_upload => 'Last opp';

  @override
  String get gssImport_gssImport => 'GSS-import';

  @override
  String get gssImport_downloadingDataList => 'Laster ned dataliste …';

  @override
  String get gssImport_unableDownloadDataList => 'Kunne ikke laste ned data. Sjekk innstillingene dine og loggen.';

  @override
  String get gssImport_noGssUrlSet => 'Ingen GSS-tjenernettadresse har blitt satt. Sjekk innstillingene dine.';

  @override
  String get gssImport_noGssPasswordSet => 'Inget GSS-tjenerpassord har blitt satt. Sjekk innstillingene dine.';

  @override
  String get gssImport_noPermToAccessServer => 'Ingen tilgang til tjeneren. Sjekk identitetsdetaljene dine.';

  @override
  String get gssImport_data => 'Data';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'Datasett lastes ned til kartmappen.';

  @override
  String get gssImport_noDataAvailable => 'Ingen tilgjengelig data.';

  @override
  String get gssImport_projects => 'Prosjekter';

  @override
  String get gssImport_projectsDownloadedProjectFolder => 'Prosjekter lastes ned til prosjektmappen.';

  @override
  String get gssImport_noProjectsAvailable => 'Ingen tilgjengelige prosjekter.';

  @override
  String get gssImport_forms => 'Skjemaer';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'Etiketter lastes ned til skjemamappen.';

  @override
  String get gssImport_noTagsAvailable => 'Ingen tilgjengelige etiketter.';

  @override
  String get importWidget_import => 'Importer';

  @override
  String get importWidget_importFromGeopaparazzi => 'Importer fra Geopaparazzi-undersøkelsestjener';

  @override
  String get settings_pleaseEnterValidPassword => 'Skriv inn et gyldig tjenerpassord.';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi-undersøkelsestjener';

  @override
  String get settings_serverUrl => 'Tjenernettadresse';

  @override
  String get settings_serverUrlStartWithHttp => 'Tjenernettadressen må starte med HTTP eller HTTPS.';

  @override
  String get settings_serverPassword => 'Tjenerpassord';

  @override
  String get settings_allowSelfSignedCert => 'Tillat selvsignerte sertifikater.';

  @override
  String get network_cancelledByUser => 'Avbrutt av bruker.';

  @override
  String get network_completed => 'Fullført.';

  @override
  String get network_buildingBaseCachePerformance => 'Bygger grunnhurtiglager for bedre ytelse (kan ta en stund)…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => 'Filen blir allerede lastet ned.';

  @override
  String get network_download => 'Last ned';

  @override
  String get network_downloadFile => 'Last ned fil';

  @override
  String get network_toTheDeviceTakeTime => 'til enheten? Dette kan ta lang tid.';

  @override
  String get network_availableMaps => 'Tilgjengelige kart';

  @override
  String get network_searchMapByName => 'Søk etter kart ved navn';

  @override
  String get network_uploading => 'Opplasting';

  @override
  String get network_pleaseWait => 'vent …';

  @override
  String get network_permissionOnServerDenied => 'Tilgang på tjener avslått.';

  @override
  String get network_couldNotConnectToServer => 'Kunne ikke koble til tjeneren. Er den på nett? Sjekk adressen din.';
}
