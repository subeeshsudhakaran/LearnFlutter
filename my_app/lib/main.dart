import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.dark,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          //primarySwatch: Colors.red, // Can overwrite the color
        ),
        routes: {
          "/": (context) => Home(),
        });
  }
}
