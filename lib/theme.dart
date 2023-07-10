import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData light = ThemeData(
    useMaterial3: true,
    cardColor: Colors.white,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.black12,
    colorScheme: const ColorScheme.light(),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.brown.shade700,
      foregroundColor: Colors.white,
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.black,
        )),
  );

  static final ThemeData dark = ThemeData(
    useMaterial3: true,
    cardColor: Colors.white12,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.deepOrange,
    colorScheme: const ColorScheme.dark(),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        )),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black54,
      foregroundColor: Colors.white,
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,
        )),
  );
}