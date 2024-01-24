import 'package:flutter/material.dart';

class TTextTheme {
  // light
  static const lightTheme = TextTheme(
    bodySmall: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.normal,
      color: Colors.black,
    ),
    headlineMedium: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
  );
  // dark
  static const darkTheme = TextTheme(
    bodySmall: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ),
    headlineMedium: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
  );
}
