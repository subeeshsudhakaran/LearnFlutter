import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          //primarySwatch: Colors.red, // Can overwrite the color
        ),
        routes: {
          "/": (context) => Login(), // Default Root.
          "/login": (context) => Login(),
        });
  }
}
