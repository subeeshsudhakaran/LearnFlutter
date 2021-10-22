import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/home.dart';
import 'screens/login.dart';
import 'utilities/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.poppins().fontFamily,
        ),
        debugShowCheckedModeBanner: false,
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          //primarySwatch: Colors.red, // Can overwrite the color
        ),
        routes: {
          "/": (context) => Login(), // Default Root.
          MyRoute.homeRoute: (context) => Home(),
          MyRoute.loginRoute: (context) => Login()
        });
  }
}
