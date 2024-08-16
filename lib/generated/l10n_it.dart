import 'l10n.dart';

// ignore_for_file: type=lint

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
  String get settings_pleaseEnterValidPassword => 'Si prega di inserire una password valida per il server.';

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
  String get gttExport_chooseGttProject => 'Scegli un progetto GTT:';

  @override
  String get gttExport_gttExport => 'Export GTT';

  @override
  String get gttExport_setProjectDirty => 'Setta il progetto come sporco?';

  @override
  String get gttExport_thisCantBeUndone => 'Non è possibile annullare!';

  @override
  String get gttExport_restoreProjectAsDirty => 'Rigenera tutti i progetti come sporchi.';

  @override
  String get gttExport_setProjectToClean => 'Impostare il progetto come pulito?';

  @override
  String get gttExport_restoreProjectAsClean => 'Rigenera il progetto come pulito.';

  @override
  String get gttExport_nothingToSync => 'Niente da sincronizzare.';

  @override
  String get gttExport_collectingSyncStats => 'Recupero statistiche di sincronizzazione…';

  @override
  String get gttExport_unableToSyncDueToError => 'Impossibile sincronizzare per via di un errore, controllare la diagnostica.';

  @override
  String get gttExport_noGttServerUrlSet => 'Non è stato settato il url GTT, controllare le impostazioni.';

  @override
  String get gttExport_noGttPasswordSet => 'Non è stata settata la password del server. Controllare le impostazioni.';

  @override
  String get gttExport_noGttUserSet => 'Non è stato settato un utente per il server GTT, controllare le impostazioni.';

  @override
  String get gttExport_unableToRetrieveProjects => 'Impossibile recuperare la lista progetti GTT. Controllare le impostazioni.';

  @override
  String get gttExport_unableToRetrieveApiKey => 'Impossibile recuperare la Api Key GTT. Controllare le impostazioni.';

  @override
  String get gttExport_syncStats => 'Statistiche di Sincronizzazione';

  @override
  String get gttExport_dataUploadedUponSync => 'I seguenti dati verranno caricati durante la sincronizzazione.';

  @override
  String get gttExport_dataUploadedSelectedProject => 'I seguenti dati verranno caricati solo se il progetto è selezionato.';

  @override
  String get gttExport_contactAdmin => 'Nessun progetto disponibile, contattare l\'amministratore.';

  @override
  String get gttExport_selectProject => 'Seleziona progetto';

  @override
  String get gttExport_gpsLogs => 'Log GPS';

  @override
  String get gttExport_simpleNotes => 'Note semplici';

  @override
  String get gttExport_formNotes => 'Schede';

  @override
  String get gttExport_images => 'Immagini';

  @override
  String get gttExport_uploadingData => 'Caricamento dati';

  @override
  String get gttExport_shouldNotHappen => 'Non dovrebbe succedere';

  @override
  String get gttExport_upload => 'Caricamento';

  @override
  String get gttExport_formNotesUpload => 'Caricamento schede';

  @override
  String get gttExport_formsUploadedToGttServer => 'Caricamento schede a server GTT';

  @override
  String get gttExport_simpleNotesUpload => 'Caricamento note semplici ';

  @override
  String get gttExport_notesUploadedToGttServer => 'Caricamento note a server GTT';

  @override
  String get gttExport_simpleLogsUpload => 'Caricamento log GPS ';

  @override
  String get gttExport_logsUploadedToGttServer => 'Caricamento log a server GTT';

  @override
  String get gttImport_gttImport => 'Import GTT';

  @override
  String get gttImport_nothingToSync => 'Nulla da sincronizzare.';

  @override
  String get gttImport_collectingSyncStats => 'Controllo statistiche di sincronizzazione...';

  @override
  String get gttImport_unableToSyncDueToError => 'È avvenuto un errore di sincronizzazione, controllare la dignostica.';

  @override
  String get gttImport_noGttServerUrl => 'Non è stato impostato un url del server. Controllare le impostazioni.';

  @override
  String get gttImport_noGttServerPassword => 'Non è stata impostata una password del server. Controllare le impostazioni.';

  @override
  String get gttImport_noGttServerUser => 'Non è stato impostato un utente del server. Controllare le impostazioni.';

  @override
  String get gttImport_unableToRetrieveProjects => 'Impossibile reperire la lista di progetti GTT. Controllare le impostazioni.';

  @override
  String get gttImport_unableToRetrieveApiKey => 'Impossibile reperire l\'API Key GTT. Controllare le impostazioni.';

  @override
  String get gttImport_importProjectForm => 'Importa schede di progetto';

  @override
  String get gttImport_importFormsFromGttServer => 'Importa schede da progetti GTT';

  @override
  String get gttImport_GTTServerProjectsWillBeImported => 'Tutti i progetti GTT verranno importati';

  @override
  String get gttImport_importingForms => 'Importo schede';

  @override
  String get gttImport_shouldNotHappen => 'Non dovrebbe succedere';

  @override
  String get gttImport_import => 'Importa';

  @override
  String get gttImport_projectFormImport => 'Importa scheda del progetto ';

  @override
  String get gttImport_projectFormImported => 'Scheda del progetto importata dal server GTT';

  @override
  String get gttImport_singleProject => 'Progetto singolo';

  @override
  String get gttImport_allProjects => 'Tutti i progetti';

  @override
  String get gttImport_chooseGttProject => 'Seleziona progetto GTT:';

  @override
  String get exportWidget_exportToGTT => 'Esporta al server GeoTaskTracker';

  @override
  String get importWidget_importFromGTT => 'Importa dal server GeoTaskTracker';

  @override
  String get settings_serverUsername => 'Utente del server';

  @override
  String get settings_pleaseEnterValidUsername => 'Inserire un nome utente del server valido.';
}
