// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a it locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'it';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "exportWidget_export": MessageLookupByLibrary.simpleMessage("Esporta"),
        "exportWidget_exportImagesToFolder":
            MessageLookupByLibrary.simpleMessage(
                "Esporta immagini del progetto nella cartella"),
        "exportWidget_exportImagesToFolderTitle":
            MessageLookupByLibrary.simpleMessage("Immagini"),
        "exportWidget_exportToGSS": MessageLookupByLibrary.simpleMessage(
            "Esporta su Geopaparazzi Survey Server (GSS)"),
        "exportWidget_exportToGeopackage": MessageLookupByLibrary.simpleMessage(
            "Esporta il progetto in GeoPackage (GPKG)"),
        "exportWidget_exportToGpx": MessageLookupByLibrary.simpleMessage(
            "Esporta il progetto in GPS Exchange Format (GPX)"),
        "exportWidget_exportToKml": MessageLookupByLibrary.simpleMessage(
            "Esporta il progetto in Keyhole Markup Language (KML)"),
        "exportWidget_exportToPortableDocumentFormat":
            MessageLookupByLibrary.simpleMessage(
                "Esporta il progetto in Portable Document Format (PDF)"),
        "exportWidget_geopackageExported":
            MessageLookupByLibrary.simpleMessage("GeoPackage esportato"),
        "exportWidget_gpxExported":
            MessageLookupByLibrary.simpleMessage("GPX esportato"),
        "exportWidget_imagesToFolderExported":
            MessageLookupByLibrary.simpleMessage("Immagini esportate"),
        "exportWidget_kmlExported":
            MessageLookupByLibrary.simpleMessage("KML esportato"),
        "exportWidget_pdfExported":
            MessageLookupByLibrary.simpleMessage("PDF esportato"),
        "gssExport_collectingSyncStats": MessageLookupByLibrary.simpleMessage(
            "Recupero delle statistiche di sincronizzazione…"),
        "gssExport_followingDataWillBeUploaded":
            MessageLookupByLibrary.simpleMessage(
                "I seguenti dati verranno caricati nel corso della sincronizzazione."),
        "gssExport_formNotes":
            MessageLookupByLibrary.simpleMessage("Note complesse:"),
        "gssExport_gpsLogs":
            MessageLookupByLibrary.simpleMessage("Registrazioni GPS:"),
        "gssExport_gssExport":
            MessageLookupByLibrary.simpleMessage("Esporta su GSS"),
        "gssExport_images": MessageLookupByLibrary.simpleMessage("Immagini:"),
        "gssExport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "Non è stata impostata nessuna password per il server GSS. Verificare le impostazioni."),
        "gssExport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "Non è stato impostato nessun URL per il server GSS. Verificare le impostazioni."),
        "gssExport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("Nulla da sincronizzare."),
        "gssExport_restoreProjectAsClean": MessageLookupByLibrary.simpleMessage(
            "Ripristina progetto come tutto \'clean\'."),
        "gssExport_restoreProjectAsDirty": MessageLookupByLibrary.simpleMessage(
            "Ripristina progetto come tutto \'dirty\'."),
        "gssExport_setProjectClean":
            MessageLookupByLibrary.simpleMessage("Imposta progetto a CLEAN?"),
        "gssExport_setProjectDirty":
            MessageLookupByLibrary.simpleMessage("Imposta progetto a DIRTY?"),
        "gssExport_shouldNotHappen": MessageLookupByLibrary.simpleMessage(
            "Ciò non avrebbe dovuto succedere"),
        "gssExport_simpleNotes":
            MessageLookupByLibrary.simpleMessage("Note semplici:"),
        "gssExport_synStats": MessageLookupByLibrary.simpleMessage(
            "Statistiche di sincronizzazione"),
        "gssExport_thisCantBeUndone": MessageLookupByLibrary.simpleMessage(
            "Questa azione non può essere annullata!"),
        "gssExport_unableToSyncDueToError": MessageLookupByLibrary.simpleMessage(
            "Sincronizzazione fallita a causa di un errore, controllare la diagnostica."),
        "gssExport_upload": MessageLookupByLibrary.simpleMessage("Carica"),
        "gssImport_data": MessageLookupByLibrary.simpleMessage("Dati"),
        "gssImport_dataSetsDownloadedMapsFolder":
            MessageLookupByLibrary.simpleMessage(
                "I set di dati sono scaricati nella cartella maps."),
        "gssImport_downloadingDataList": MessageLookupByLibrary.simpleMessage(
            "Scaricamento della lista dati…"),
        "gssImport_forms": MessageLookupByLibrary.simpleMessage("Moduli"),
        "gssImport_gssImport":
            MessageLookupByLibrary.simpleMessage("Importa da GSS"),
        "gssImport_noDataAvailable":
            MessageLookupByLibrary.simpleMessage("Nessun dato disponibile."),
        "gssImport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "Non è stata impostata nessuna password per il server GSS. Verificare le impostazioni."),
        "gssImport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "Non è stato impostato nessun URL per il server GSS. Verificare le impostazioni."),
        "gssImport_noPermToAccessServer": MessageLookupByLibrary.simpleMessage(
            "Nessun permesso per l\'accesso al server. Verificare le credenziali."),
        "gssImport_noProjectsAvailable": MessageLookupByLibrary.simpleMessage(
            "Nessun progetto disponibile."),
        "gssImport_noTagsAvailable": MessageLookupByLibrary.simpleMessage(
            "Nessuna etichetta disponibile."),
        "gssImport_projects": MessageLookupByLibrary.simpleMessage("Progetti"),
        "gssImport_projectsDownloadedProjectFolder":
            MessageLookupByLibrary.simpleMessage(
                "I progetti sono scaricati nella cartella dei progetti."),
        "gssImport_tagsDownloadedFormsFolder":
            MessageLookupByLibrary.simpleMessage(
                "I files delle etichette sono scaricati nella cartella forms."),
        "gssImport_unableDownloadDataList": MessageLookupByLibrary.simpleMessage(
            "Impossibile scaricare la lista dati a causa di un errore. Verificare le impostazioni ed il registro."),
        "gttExport_chooseGttProject":
            MessageLookupByLibrary.simpleMessage("Scegli un progetto GTT:"),
        "gttExport_collectingSyncStats": MessageLookupByLibrary.simpleMessage(
            "Recupero statistiche di sincronizzazione…"),
        "gttExport_contactAdmin": MessageLookupByLibrary.simpleMessage(
            "Nessun progetto disponibile, contattare l\'amministratore."),
        "gttExport_dataUploadedSelectedProject":
            MessageLookupByLibrary.simpleMessage(
                "I seguenti dati verranno caricati solo se il progetto è selezionato."),
        "gttExport_dataUploadedUponSync": MessageLookupByLibrary.simpleMessage(
            "I seguenti dati verranno caricati durante la sincronizzazione."),
        "gttExport_gttExport":
            MessageLookupByLibrary.simpleMessage("Export GTT"),
        "gttExport_noGttPasswordSet": MessageLookupByLibrary.simpleMessage(
            "Non è stata settata la password del server. Controllare le impostazioni."),
        "gttExport_noGttServerUrlSet": MessageLookupByLibrary.simpleMessage(
            "Non è stato settato il url GTT, controllare le impostazioni."),
        "gttExport_noGttUserSet": MessageLookupByLibrary.simpleMessage(
            "Non è stato settato un utente per il server GTT, controllare le impostazioni."),
        "gttExport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("Niente da sincronizzare."),
        "gttExport_restoreProjectAsClean": MessageLookupByLibrary.simpleMessage(
            "Rigenera il progetto come pulito."),
        "gttExport_restoreProjectAsDirty": MessageLookupByLibrary.simpleMessage(
            "Rigenera tutti i progetti come sporchi."),
        "gttExport_setProjectDirty": MessageLookupByLibrary.simpleMessage(
            "Setta il progetto come sporco?"),
        "gttExport_setProjectToClean": MessageLookupByLibrary.simpleMessage(
            "Impostare il progetto come pulito?"),
        "gttExport_syncStats": MessageLookupByLibrary.simpleMessage(
            "Statistiche di Sincronizzazione"),
        "gttExport_thisCantBeUndone":
            MessageLookupByLibrary.simpleMessage("Non è possibile annullare!"),
        "gttExport_unableToRetrieveApiKey": MessageLookupByLibrary.simpleMessage(
            "Impossibile recuperare la Api Key GTT. Controllare le impostazioni."),
        "gttExport_unableToRetrieveProjects": MessageLookupByLibrary.simpleMessage(
            "Impossibile recuperare la lista progetti GTT. Controllare le impostazioni."),
        "gttExport_unableToSyncDueToError": MessageLookupByLibrary.simpleMessage(
            "Impossibile sincronizzare per via di un errore, controllare la diagnostica."),
        "importWidget_import": MessageLookupByLibrary.simpleMessage("Importa"),
        "importWidget_importFromGeopaparazzi":
            MessageLookupByLibrary.simpleMessage(
                "Importa da GSS (Geopaparazzi Survey Server)"),
        "network_availableMaps":
            MessageLookupByLibrary.simpleMessage("Mappe disponibili"),
        "network_buildingBaseCachePerformance":
            MessageLookupByLibrary.simpleMessage(
                "Costruendo la cache di base per prestazioni migliorate (potrebbe volerci un po\')…"),
        "network_cancelledByUser":
            MessageLookupByLibrary.simpleMessage("Annullato dall\'utente."),
        "network_completed":
            MessageLookupByLibrary.simpleMessage("Completato."),
        "network_couldNotConnectToServer": MessageLookupByLibrary.simpleMessage(
            "Impossibile connettersi al server. E\' online? Verifica l\'indirizzo."),
        "network_download": MessageLookupByLibrary.simpleMessage("Scarica"),
        "network_downloadFile":
            MessageLookupByLibrary.simpleMessage("Scarica file"),
        "network_permissionOnServerDenied":
            MessageLookupByLibrary.simpleMessage(
                "Autorizzazione sul server negata."),
        "network_pleaseWait":
            MessageLookupByLibrary.simpleMessage("attendere prego…"),
        "network_searchMapByName":
            MessageLookupByLibrary.simpleMessage("Ricerca mappa per nome"),
        "network_thisFIleAlreadyBeingDownloaded":
            MessageLookupByLibrary.simpleMessage(
                "Questo file è già stato scaricato."),
        "network_toTheDeviceTakeTime": MessageLookupByLibrary.simpleMessage(
            "sul dispositivo? Ciò può richiedere del tempo."),
        "network_uploading":
            MessageLookupByLibrary.simpleMessage("Caricamento"),
        "settings_allowSelfSignedCert": MessageLookupByLibrary.simpleMessage(
            "Permetti certificati autofirmati"),
        "settings_geopaparazziSurveyServer":
            MessageLookupByLibrary.simpleMessage("Geopaparazzi Survey Server"),
        "settings_gss": MessageLookupByLibrary.simpleMessage("GSS"),
        "settings_pleaseEnterValidPassword":
            MessageLookupByLibrary.simpleMessage(
                "Si prega di inserire una password valida per il server."),
        "settings_serverPassword":
            MessageLookupByLibrary.simpleMessage("Password del server"),
        "settings_serverUrl":
            MessageLookupByLibrary.simpleMessage("URL del server"),
        "settings_serverUrlStartWithHttp": MessageLookupByLibrary.simpleMessage(
            "L\'URL del server deve iniziare con HTTP o HTTPS.")
      };
}
