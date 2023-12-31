import 'package:flutter/material.dart';
import 'intro_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/intro',
      routes: {
        '/intro': (context) => IntroPage(),
      },
    );
  }
}
