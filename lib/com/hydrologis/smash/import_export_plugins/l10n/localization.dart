part of smash_import_export_plugins;

class Localization {
  static IEL? _loc;

  IEL get loc => Localization._loc!;

  static void init(BuildContext context) => _loc = IEL.of(context)!;
}
