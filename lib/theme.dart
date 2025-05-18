import 'package:flutter/material.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: const Color(0xFFE0E0E0),
    scaffoldBackgroundColor: const Color(0xFFF5F5F5),
    appBarTheme: const AppBarTheme(
      color: Color(0xFFE0E0E0),
      iconTheme: IconThemeData(color: Color(0xFF212121)),
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(color: Color(0xFF212121)),
      bodySmall: TextStyle(color: Color(0xFF757575)),
      headlineMedium: TextStyle(color: Color(0xFF424242)),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Color(0xFF607D8B),
      textTheme: ButtonTextTheme.primary,
    ),
    dividerColor: const Color(0xFFBDBDBD),
    cardTheme: CardTheme(
      color: const Color(0xFFFFFFFF),
      shadowColor: const Color(0xFFBDBDBD),
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color(0xFF424242),
    scaffoldBackgroundColor: const Color(0xFF303030),
    appBarTheme: const AppBarTheme(
      color: Color(0xFF424242),
      iconTheme: IconThemeData(color: Color(0xFFE0E0E0)),
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(color: Color(0xFFE0E0E0)),
      bodySmall: TextStyle(color: Color(0xFFB0B0B0)),
      headlineMedium: TextStyle(color: Color(0xFFFFFFFF)),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Color(0xFF90CAF9),
      textTheme: ButtonTextTheme.primary,
    ),
    dividerColor: const Color(0xFF616161),
    cardTheme: CardTheme(
      color: const Color(0xFF424242),
      shadowColor: const Color(0xFF000000),
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );
}
