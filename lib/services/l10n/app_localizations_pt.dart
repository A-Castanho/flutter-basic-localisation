import 'app_localizations.dart';

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get messageIdentifier => 'A minha mensagem espetacular';

  @override
  String helloThere(String name, int number) {
    return 'Olá, $name, nº $number!';
  }
}
