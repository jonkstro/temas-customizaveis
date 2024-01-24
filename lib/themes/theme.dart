import 'package:energiapp/themes/custom/appbar_theme.dart';
import 'package:energiapp/themes/custom/colorscheme.dart';
import 'package:energiapp/themes/custom/elevated_button_theme.dart';
import 'package:energiapp/themes/custom/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  // light
  static final lightTheme = ThemeData(
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTheme,
    colorScheme: TColorScheme.lightTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightTheme,
    // textButtonTheme: ,
    // primaryTextTheme: ,
    // textSelectionTheme: ,
    // elevatedButtonTheme: ,

    useMaterial3: false,
  );
  // dark
  static final darkTheme = ThemeData(
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkTheme,
    colorScheme: TColorScheme.darkTheme,
    useMaterial3: true,
  );
}
