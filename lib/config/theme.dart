import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

ThemeData theme() {
  return ThemeData(
    primarySwatch: Colors.red,
    primaryColor: const Color(0xFFFE3C5B),
    primaryColorDark: const Color(0xFFFC0028),
    primaryColorLight: const Color(0xFFFE9AAA),
    scaffoldBackgroundColor: Colors.white,
    backgroundColor: const Color(0xFFF5F5F5),
    //font familiy
    fontFamily: 'Futura',

    // text theme
    textTheme: const TextTheme(
      headline1: TextStyle(
        color: Color(0xFF1B070B),
        fontSize: 36,
        fontWeight: FontWeight.bold,
      ),
      headline2: TextStyle(
        color: Color(0xFF1B070B),
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      headline3: TextStyle(
        color: Color(0xFF1B070B),
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
      headline4: TextStyle(
        color: Color(0xFF1B070B),
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
      headline5: TextStyle(
        color: Color(0xFF1B070B),
        fontSize: 14,
        fontWeight: FontWeight.bold,
      ),
      headline6: TextStyle(
        color: Color(0xFF2b2e4a),
        fontSize: 14,
        fontWeight: FontWeight.normal,
      ),
      bodyText1: TextStyle(
        color: Color(0xFF2b2e4a),
        fontSize: 12,
        fontWeight: FontWeight.normal,
      ),
      bodyText2: TextStyle(
        color: Color(0xFF2b2e4a),
        fontSize: 10,
        fontWeight: FontWeight.normal,
      ),
    ),
  );
}
