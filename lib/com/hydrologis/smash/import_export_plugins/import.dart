import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:smash_import_export_plugins/com/hydrologis/smash/import_export_plugins/plugins.dart';
import 'package:smash_import_export_plugins/generated/l10n.dart';
import 'package:smashlibs/smashlibs.dart';

abstract class AImportPlugin {
  /// set the context.
  void setContext(BuildContext context);

  /// Get the icon of the import plugin for the import page list.
  Icon getIcon();

  /// Get the title of the import plugin for the import page list.
  String getTitle();

  /// Get the description of the import plugin for the import page list.
  String getDescription();

  /// Supplies the [projectDb] for internal use.
  void setProjectDatabase(ProjectDb projectDb);

  /// Get the import page to present to the user.
  Widget getImportPage();

  /// Get the optional settings page to present to the user.
  Widget getSettingsPage();
}

class ImportWidget extends StatefulWidget {
  ProjectDb projectDb;
  ImportWidget({Key key, this.projectDb}) : super(key: key);

  @override
  _ImportWidgetState createState() => _ImportWidgetState();
}

class _ImportWidgetState extends State<ImportWidget> {
  @override
  Widget build(BuildContext context) {
    List<ListTile> tiles = importPlugins.map((ip) {
      ip.setContext(context);
      ip.setProjectDatabase(widget.projectDb);

      Widget settingsButton;
      if (ip.getSettingsPage() != null) {
        settingsButton = IconButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ip.getSettingsPage()));
          },
          icon: const Icon(
            MdiIcons.cog,
          ),
        );
      }

      return ListTile(
        leading: ip.getIcon(),
        title: Text(ip.getTitle()),
        subtitle: Text(ip.getDescription()),
        trailing: settingsButton,
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ip.getImportPage()));
        },
      );
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(IEL.of(context).importWidget_import), //"Import"
      ),
      body: ListView(children: tiles),
    );
  }
}
