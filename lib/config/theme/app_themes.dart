import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme(context) {
  return ThemeData(
      fontFamily: GoogleFonts.pressStart2p().fontFamily,
      textTheme: const TextTheme(
        bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
            letterSpacing: 1),
        bodyMedium: TextStyle(
          color: Colors.white,
          letterSpacing: 1,
          fontSize: 12,
        ),
        bodySmall: TextStyle(
          color: Colors.white,
          fontSize: 10,
        ),
      ),
      scaffoldBackgroundColor: const Color(0xff212121),
      appBarTheme: appBarTheme(),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Color(0xff212121)));
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
      fontSize: 16,
    ),
  );
}
