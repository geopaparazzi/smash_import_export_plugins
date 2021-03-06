// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
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
  String get localeName => 'fr';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "exportWidget_export": MessageLookupByLibrary.simpleMessage("Exporter"),
        "exportWidget_exportImagesToFolder":
            MessageLookupByLibrary.simpleMessage(
                "Exporter les images du projet dans un dossier"),
        "exportWidget_exportImagesToFolderTitle":
            MessageLookupByLibrary.simpleMessage("Images"),
        "exportWidget_exportToGSS": MessageLookupByLibrary.simpleMessage(
            "Exporter vers Geopaparazzi Survey Server"),
        "exportWidget_exportToGeopackage": MessageLookupByLibrary.simpleMessage(
            "Exporter le projets vers Geopackage"),
        "exportWidget_exportToGpx": MessageLookupByLibrary.simpleMessage(
            "Exporter le projet au format GPX"),
        "exportWidget_exportToKml": MessageLookupByLibrary.simpleMessage(
            "Exporter le projet au format KML"),
        "exportWidget_exportToPortableDocumentFormat":
            MessageLookupByLibrary.simpleMessage(
                "Exporter le projet en Portable Document Format (PDF)"),
        "exportWidget_gpxExported":
            MessageLookupByLibrary.simpleMessage("GPX export??"),
        "exportWidget_imagesToFolderExported":
            MessageLookupByLibrary.simpleMessage("Images export??es"),
        "exportWidget_kmlExported":
            MessageLookupByLibrary.simpleMessage("KML export??"),
        "exportWidget_pdfExported":
            MessageLookupByLibrary.simpleMessage("PDF export??"),
        "gssExport_collectingSyncStats": MessageLookupByLibrary.simpleMessage(
            "R??cup??ration des statistiques de synchronisation???"),
        "gssExport_followingDataWillBeUploaded":
            MessageLookupByLibrary.simpleMessage(
                "Les donn??es suivantes seront envoy??es lors de la synchronisation."),
        "gssExport_formNotes":
            MessageLookupByLibrary.simpleMessage("Notes de formulaire :"),
        "gssExport_gpsLogs":
            MessageLookupByLibrary.simpleMessage("Journal GPS :"),
        "gssExport_gssExport":
            MessageLookupByLibrary.simpleMessage("Export en GSS"),
        "gssExport_images": MessageLookupByLibrary.simpleMessage("Images :"),
        "gssExport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "Aucun mot de passe pour le serveur GSS n\'a ??t?? sp??cifi??. Veuillez v??rifier vos pr??f??rences."),
        "gssExport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "Aucune URL vers un serveur GSS n\'a ??t?? sp??cifi??e. Veuillez v??rifier vos pr??f??rences."),
        "gssExport_nothingToSync":
            MessageLookupByLibrary.simpleMessage("Rien ?? synchroniser."),
        "gssExport_shouldNotHappen":
            MessageLookupByLibrary.simpleMessage("Ceci ne devrait pas arriver"),
        "gssExport_simpleNotes":
            MessageLookupByLibrary.simpleMessage("Notes simples :"),
        "gssExport_synStats": MessageLookupByLibrary.simpleMessage(
            "Statistiques de synchronisation"),
        "gssExport_thisCantBeUndone":
            MessageLookupByLibrary.simpleMessage("Cela ne peut ??tre annul?? !"),
        "gssExport_unableToSyncDueToError": MessageLookupByLibrary.simpleMessage(
            "??chec de la synchronisation, veuillez analyser le diagnostique."),
        "gssExport_upload": MessageLookupByLibrary.simpleMessage("Envoyer"),
        "gssImport_data": MessageLookupByLibrary.simpleMessage("Donn??es"),
        "gssImport_dataSetsDownloadedMapsFolder":
            MessageLookupByLibrary.simpleMessage(
                "Les jeux de donn??es sont t??l??charg??s dans le dossier des cartes."),
        "gssImport_downloadingDataList": MessageLookupByLibrary.simpleMessage(
            "T??l??chargement de la liste des donn??es???"),
        "gssImport_forms": MessageLookupByLibrary.simpleMessage("Formulaires"),
        "gssImport_gssImport":
            MessageLookupByLibrary.simpleMessage("Importer en GSS"),
        "gssImport_noDataAvailable":
            MessageLookupByLibrary.simpleMessage("Aucune donn??e disponible."),
        "gssImport_noGssPasswordSet": MessageLookupByLibrary.simpleMessage(
            "Aucun mot de passe pour le serveur GSS n\'a ??t?? sp??cifi??. Veuillez v??rifier vos pr??f??rences."),
        "gssImport_noGssUrlSet": MessageLookupByLibrary.simpleMessage(
            "Aucune URL de serveur GSS n\'a ??t?? sp??cifi??e. Veuillez v??rifier vos pr??f??rences."),
        "gssImport_noPermToAccessServer": MessageLookupByLibrary.simpleMessage(
            "Aucune permission pour l\'acc??s au serveur. Veuillez v??rifier vos identifiants."),
        "gssImport_noProjectsAvailable":
            MessageLookupByLibrary.simpleMessage("Aucun projet disponible."),
        "gssImport_noTagsAvailable":
            MessageLookupByLibrary.simpleMessage("Aucun marquage disponible."),
        "gssImport_projects": MessageLookupByLibrary.simpleMessage("Projets"),
        "gssImport_projectsDownloadedProjectFolder":
            MessageLookupByLibrary.simpleMessage(
                "Les projets sont t??l??charg??s dans le dossier des projets."),
        "gssImport_tagsDownloadedFormsFolder": MessageLookupByLibrary.simpleMessage(
            "Les fichiers de marquage sont t??l??charg??s dans le dossier des formulaires."),
        "gssImport_unableDownloadDataList": MessageLookupByLibrary.simpleMessage(
            "Le t??l??chargement de la liste des donn??es ?? ??chou??. Veuillez v??rifier vos pr??f??rences et le journal."),
        "importWidget_import": MessageLookupByLibrary.simpleMessage("Importer"),
        "importWidget_importFromGeopaparazzi":
            MessageLookupByLibrary.simpleMessage(
                "Importer depuis Geopaparazzi Survey Server"),
        "network_completed": MessageLookupByLibrary.simpleMessage("Termin??."),
        "network_download": MessageLookupByLibrary.simpleMessage("T??l??charger"),
        "network_downloadFile":
            MessageLookupByLibrary.simpleMessage("T??l??charger le fichier"),
        "network_searchMapByName":
            MessageLookupByLibrary.simpleMessage("Recherche de carte par nom"),
        "network_uploading":
            MessageLookupByLibrary.simpleMessage("T??l??versement"),
        "settings_allowSelfSignedCert": MessageLookupByLibrary.simpleMessage(
            "Autoriser les certificats auto-sign??s"),
        "settings_gss": MessageLookupByLibrary.simpleMessage("GSS"),
        "settings_pleaseEnterValidPassword":
            MessageLookupByLibrary.simpleMessage(
                "Veuillez entrer un mot de passe de serveur valide."),
        "settings_serverPassword":
            MessageLookupByLibrary.simpleMessage("Mot de passe du serveur"),
        "settings_serverUrl":
            MessageLookupByLibrary.simpleMessage("L\'URL du serveur"),
        "settings_serverUrlStartWithHttp": MessageLookupByLibrary.simpleMessage(
            "L\'URL du serveur doit commencer par HTTP ou HTTPS.")
      };
}
