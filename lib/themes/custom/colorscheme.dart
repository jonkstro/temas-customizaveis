import 'package:flutter/material.dart';

class CustomColorScheme {
  // light
  static final lightTheme = ColorScheme.fromSeed(
    seedColor: Colors.deepPurple,
    primary: Colors.blue,
    secondary: Colors.red,
    error: Colors.red.shade900,
  );
  // dark
  static final darkTheme = ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 194, 174, 230),
    primary: const Color.fromARGB(255, 175, 204, 228),
    secondary: Colors.red,
    error: Colors.red.shade900,
  );
}
