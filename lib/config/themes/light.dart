import 'package:flutter/material.dart';
import 'package:jaboo_travel_agency/config/colors.dart';

ThemeData lightTheme = ThemeData(
  fontFamily: 'Poppins',
  colorScheme: ColorScheme.light(
    primary: yellowColor,
    onPrimary: whiteColor,
    secondary: orangeColor,
    onSecondary: whiteColor,
    surface: whiteColor,
    onSurface: blackColor,
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      fontSize: 84,
      fontWeight: FontWeight.w700,
      fontFamily: 'Volkhov',
      letterSpacing: 0,
    ),
    displayMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
    displaySmall: TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.w400,
      fontFamily: 'Nato Sans',
      letterSpacing: 0,
    ),
    headlineLarge: TextStyle(
      fontSize: 50,
      fontFamily: 'Volkhov',
      fontWeight: FontWeight.w700,
    ),
    headlineMedium: TextStyle(fontSize: 33, fontWeight: FontWeight.w600),
    headlineSmall: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
    bodyLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
    bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
    bodySmall: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
  ),
);
