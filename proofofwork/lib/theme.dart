import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var appTheme = ThemeData(
  bottomAppBarTheme: const BottomAppBarTheme(
    color: Colors.black87,
  ),

  fontFamily: GoogleFonts.numans().fontFamily,
  
  primarySwatch: Colors.yellow,
  brightness: Brightness.light,
  textTheme: const TextTheme(
    bodyText1: TextStyle(fontSize: 18),
    bodyText2: TextStyle(fontSize: 16),
    button: TextStyle(
      letterSpacing: 1.5,
      fontWeight: FontWeight.bold,
    ),
    headline1: TextStyle(
      fontWeight: FontWeight.bold,
    ),
    subtitle1: TextStyle(
      color: Colors.orange,
    ),
  ),
  buttonTheme: const ButtonThemeData(),
  scaffoldBackgroundColor: Colors.orange,
    // bottomAppBarTheme: const BottomAppBarTheme(
    //   color: Colors.orange,
    // )
);