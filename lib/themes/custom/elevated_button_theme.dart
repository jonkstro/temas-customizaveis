import 'package:flutter/material.dart';

class CustomElevatedButtonTheme {
  // light
  static final lightTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.blue,
      foregroundColor: Colors.black,
      textStyle: const TextStyle(
        fontSize: 18.0,
      ),
    ),
  );
  // dark
  static final darkTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.purpleAccent,
      foregroundColor: Colors.white,
      textStyle: const TextStyle(
        fontSize: 18.0,
      ),
    ),
  );
}
