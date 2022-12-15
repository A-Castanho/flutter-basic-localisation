import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get messageIdentifier => 'My awesome message';

  @override
  String helloThere(String name, int number) {
    return 'Hello, $name no $number!';
  }
}
