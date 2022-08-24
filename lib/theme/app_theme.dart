import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;

  static final ThemeData ligthTheme = ThemeData.light().copyWith(
      //Color primario
      primaryColor: Colors.red,
      //AppBar theme
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      textButtonTheme:
          TextButtonThemeData(style: TextButton.styleFrom(primary: primary)));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      //Color primario
      primaryColor: Colors.red,
      //AppBar theme
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),

      // TextButton Theme

      scaffoldBackgroundColor: Colors.black);
}
