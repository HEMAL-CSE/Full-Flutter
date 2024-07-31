import 'package:flutter/material.dart';
import 'package:full_flutter/Basic1/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/Home',
      routes: {
        '/': (context) => Home(),

      },
    );
  }
}

