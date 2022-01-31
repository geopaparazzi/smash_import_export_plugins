import 'package:smash_import_export_plugins/com/hydrologis/smash/import_export_plugins/export.dart';
import 'package:smash_import_export_plugins/com/hydrologis/smash/import_export_plugins/export/geopackage/geopackage_export.dart';
import 'package:smash_import_export_plugins/com/hydrologis/smash/import_export_plugins/import.dart';
import 'package:smash_import_export_plugins/com/hydrologis/smash/import_export_plugins/import/gss/gss_import.dart';

/// All available plugins are listed here.
///
/// Each plugin should find its own folder in the import, export and utils packages.
///

List<AImportPlugin> importPlugins = [
  GssImportPlugin(),
];

List<AExportPlugin> exportPlugins = [
  GeopackageExportPlugin(),
];
