import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();

  static const Color white = Color(0xFFFFFFFF);
  static const Color sand = Color(0xFFF5F2E8);
  static const Color sky = Color(0xFFCBE0E1);
  static const Color sea = Color(0xFF82D0D3);
  static const Color sunshine = Color(0xFFF9D350);
  static const Color coral = Color(0xFFF6B89E);
  static const Color black = Color(0xFF000000);

  static final TextTheme _textTheme = TextTheme(
    headlineSmall: GoogleFonts.quicksand(
        fontWeight: FontWeight.w700,
        fontSize: 24.0,
        height: 1.25,
        color: black),
    headlineMedium: GoogleFonts.quicksand(
        fontWeight: FontWeight.w700,
        fontSize: 28.0,
        height: 1.25,
        color: black),
    headlineLarge: GoogleFonts.quicksand(
        fontWeight: FontWeight.w700,
        fontSize: 32.0,
        height: 1.25,
        color: black),
    titleSmall: GoogleFonts.quicksand(
        fontWeight: FontWeight.w700,
        fontSize: 14.0,
        height: 1.25,
        color: black),
    titleMedium: GoogleFonts.quicksand(
        fontWeight: FontWeight.w700,
        fontSize: 16.0,
        height: 1.25,
        color: black),
    titleLarge: GoogleFonts.quicksand(
        fontWeight: FontWeight.w700,
        fontSize: 22.0,
        height: 1.25,
        color: black),
    bodySmall: GoogleFonts.workSans(
        fontWeight: FontWeight.w400,
        fontSize: 12.0,
        height: 1.17,
        color: black),
    bodyMedium: GoogleFonts.workSans(
        fontWeight: FontWeight.w400,
        fontSize: 14.0,
        height: 1.17,
        color: black),
    bodyLarge: GoogleFonts.workSans(
        fontWeight: FontWeight.w400,
        fontSize: 16.0,
        height: 1.17,
        color: black),
    labelSmall: GoogleFonts.workSans(
        fontWeight: FontWeight.w400,
        fontSize: 11.0,
        height: 1.17,
        color: black),
    labelMedium: GoogleFonts.workSans(
        fontWeight: FontWeight.w400,
        fontSize: 12.0,
        height: 1.17,
        color: black),
    labelLarge: GoogleFonts.workSans(
        fontWeight: FontWeight.w400,
        fontSize: 14.0,
        height: 1.17,
        color: black),
  );

  static final ThemeData theme =
      ThemeData(textTheme: _textTheme, scaffoldBackgroundColor: sand);
}
