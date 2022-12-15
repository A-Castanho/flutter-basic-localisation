import 'package:flutter/material.dart';

import 'services/l10n/app_localizations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      locale: Locale.fromSubtags(
          languageCode: 'pt'), //Twik this from pt to en to see the changes
      title: 'Flutter Localisation',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            AppLocalizations.of(context).messageIdentifier,
            style: const TextStyle(fontSize: 25),
          ),
          Text(AppLocalizations.of(context).helloThere('Alina', 3)),
          Image.asset('assets/images/chestnut.png')
        ],
      ),
    );
  }
}
