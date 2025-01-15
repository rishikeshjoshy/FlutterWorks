import 'package:flutter/material.dart';

import 'language_trasnlation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Language Translator',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Rishis timepass project'),
    );
  }
}
