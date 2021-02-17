import 'package:clase4/pages/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navegación',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      initialRoute: 'home',
      routes: {'home': (BuildContext context) => HomePage()},
    );
  }
}
