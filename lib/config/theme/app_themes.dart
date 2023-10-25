import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme(context) {
  return ThemeData(
    fontFamily: GoogleFonts.pressStart2p().fontFamily,
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.w600,
      ),
      bodyMedium: TextStyle(
        color: Colors.white,
        fontSize: 10,
      ),
    ),
    scaffoldBackgroundColor: Colors.black12,
    appBarTheme: appBarTheme(),
  );
}

AppBarTheme appBarTheme() {
  return AppBarTheme(
    color: Colors.black12,
    elevation: 0,
    centerTitle: true,
    iconTheme: const IconThemeData(
      color: Color(0XFF8B8B8B),
    ),
    titleTextStyle: GoogleFonts.pressStart2p(
      color: Colors.white,
      fontSize: 18,
    ),
  );
}
