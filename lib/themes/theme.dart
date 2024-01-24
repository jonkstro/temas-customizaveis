import 'package:energiapp/themes/custom/appbar_theme.dart';
import 'package:energiapp/themes/custom/colorscheme.dart';
import 'package:energiapp/themes/custom/elevated_button_theme.dart';
import 'package:energiapp/themes/custom/text_theme.dart';
import 'package:flutter/material.dart';

class MyAppTheme {
  // light
  static final lightTheme = ThemeData(
    appBarTheme: CustomAppBarTheme.lightAppBarTheme,
    scaffoldBackgroundColor: Colors.white,
    textTheme: CustomTextTheme.lightTheme,
    colorScheme: CustomColorScheme.lightTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.lightTheme,
    // textButtonTheme: ,
    // primaryTextTheme: ,
    // textSelectionTheme: ,
    // elevatedButtonTheme: ,

    useMaterial3: true,
  );
  // dark
  static final darkTheme = ThemeData(
    appBarTheme: CustomAppBarTheme.darkAppBarTheme,
    scaffoldBackgroundColor: Colors.black,
    textTheme: CustomTextTheme.darkTheme,
    elevatedButtonTheme: CustomElevatedButtonTheme.darkTheme,
    colorScheme: CustomColorScheme.darkTheme,
    useMaterial3: true,
  );
}
