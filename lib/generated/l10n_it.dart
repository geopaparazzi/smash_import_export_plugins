import 'l10n.dart';

/// The translations for Italian (`it`).
class IELIt extends IEL {
  IELIt([String locale = 'it']) : super(locale);

  @override
  String get exportWidget_export => 'Esporta';

  @override
  String get exportWidget_pdfExported => 'PDF esportato';

  @override
  String get exportWidget_exportToPortableDocumentFormat => 'Esporta il progetto in Portable Document Format (PDF)';

  @override
  String get exportWidget_gpxExported => 'GPX esportato';

  @override
  String get exportWidget_exportToGpx => 'Esporta il progetto in GPS Exchange Format (GPX)';

  @override
  String get exportWidget_kmlExported => 'KML esportato';

  @override
  String get exportWidget_exportToKml => 'Esporta il progetto in Keyhole Markup Language (KML)';

  @override
  String get exportWidget_imagesToFolderExported => 'Immagini esportate';

  @override
  String get exportWidget_exportImagesToFolder => 'Esporta immagini del progetto nella cartella';

  @override
  String get exportWidget_exportImagesToFolderTitle => 'Immagini';

  @override
  String get exportWidget_geopackageExported => 'GeoPackage esportato';

  @override
  String get exportWidget_exportToGeopackage => 'Esporta il progetto in GeoPackage (GPKG)';

  @override
  String get exportWidget_exportToGSS => 'Esporta su Geopaparazzi Survey Server (GSS)';

  @override
  String get gssExport_gssExport => 'Esporta su GSS';

  @override
  String get gssExport_setProjectDirty => 'Imposta progetto a DIRTY?';

  @override
  String get gssExport_thisCantBeUndone => 'Questa azione non può essere annullata!';

  @override
  String get gssExport_restoreProjectAsDirty => 'Ripristina progetto come tutto \'dirty\'.';

  @override
  String get gssExport_setProjectClean => 'Imposta progetto a CLEAN?';

  @override
  String get gssExport_restoreProjectAsClean => 'Ripristina progetto come tutto \'clean\'.';

  @override
  String get gssExport_nothingToSync => 'Nulla da sincronizzare.';

  @override
  String get gssExport_collectingSyncStats => 'Recupero delle statistiche di sincronizzazione…';

  @override
  String get gssExport_unableToSyncDueToError => 'Sincronizzazione fallita a causa di un errore, controllare la diagnostica.';

  @override
  String get gssExport_noGssUrlSet => 'Non è stato impostato nessun URL per il server GSS. Verificare le impostazioni.';

  @override
  String get gssExport_noGssPasswordSet => 'Non è stata impostata nessuna password per il server GSS. Verificare le impostazioni.';

  @override
  String get gssExport_synStats => 'Statistiche di sincronizzazione';

  @override
  String get gssExport_followingDataWillBeUploaded => 'I seguenti dati verranno caricati nel corso della sincronizzazione.';

  @override
  String get gssExport_gpsLogs => 'Registrazioni GPS:';

  @override
  String get gssExport_simpleNotes => 'Note semplici:';

  @override
  String get gssExport_formNotes => 'Note complesse:';

  @override
  String get gssExport_images => 'Immagini:';

  @override
  String get gssExport_shouldNotHappen => 'Ciò non avrebbe dovuto succedere';

  @override
  String get gssExport_upload => 'Carica';

  @override
  String get gssImport_gssImport => 'Importa da GSS';

  @override
  String get gssImport_downloadingDataList => 'Scaricamento della lista dati…';

  @override
  String get gssImport_unableDownloadDataList => 'Impossibile scaricare la lista dati a causa di un errore. Verificare le impostazioni ed il registro.';

  @override
  String get gssImport_noGssUrlSet => 'Non è stato impostato nessun URL per il server GSS. Verificare le impostazioni.';

  @override
  String get gssImport_noGssPasswordSet => 'Non è stata impostata nessuna password per il server GSS. Verificare le impostazioni.';

  @override
  String get gssImport_noPermToAccessServer => 'Nessun permesso per l\'accesso al server. Verificare le credenziali.';

  @override
  String get gssImport_data => 'Dati';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'I set di dati sono scaricati nella cartella maps.';

  @override
  String get gssImport_noDataAvailable => 'Nessun dato disponibile.';

  @override
  String get gssImport_projects => 'Progetti';

  @override
  String get gssImport_projectsDownloadedProjectFolder => 'I progetti sono scaricati nella cartella dei progetti.';

  @override
  String get gssImport_noProjectsAvailable => 'Nessun progetto disponibile.';

  @override
  String get gssImport_forms => 'Moduli';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'I files delle etichette sono scaricati nella cartella forms.';

  @override
  String get gssImport_noTagsAvailable => 'Nessuna etichetta disponibile.';

  @override
  String get importWidget_import => 'Importa';

  @override
  String get importWidget_importFromGeopaparazzi => 'Importa da GSS (Geopaparazzi Survey Server)';

  @override
  String get settings_pleaseEnterValidPassword => 'Please enter a valid server password.';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi Survey Server';

  @override
  String get settings_serverUrl => 'URL del server';

  @override
  String get settings_serverUrlStartWithHttp => 'L\'URL del server deve iniziare con HTTP o HTTPS.';

  @override
  String get settings_serverPassword => 'Password del server';

  @override
  String get settings_allowSelfSignedCert => 'Permetti certificati autofirmati';

  @override
  String get network_cancelledByUser => 'Annullato dall\'utente.';

  @override
  String get network_completed => 'Completato.';

  @override
  String get network_buildingBaseCachePerformance => 'Costruendo la cache di base per prestazioni migliorate (potrebbe volerci un po\')…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => 'Questo file è già stato scaricato.';

  @override
  String get network_download => 'Scarica';

  @override
  String get network_downloadFile => 'Scarica file';

  @override
  String get network_toTheDeviceTakeTime => 'sul dispositivo? Ciò può richiedere del tempo.';

  @override
  String get network_availableMaps => 'Mappe disponibili';

  @override
  String get network_searchMapByName => 'Ricerca mappa per nome';

  @override
  String get network_uploading => 'Caricamento';

  @override
  String get network_pleaseWait => 'attendere prego…';

  @override
  String get network_permissionOnServerDenied => 'Autorizzazione sul server negata.';

  @override
  String get network_couldNotConnectToServer => 'Impossibile connettersi al server. E\' online? Verifica l\'indirizzo.';

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
