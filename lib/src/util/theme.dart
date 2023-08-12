import 'package:flutter/material.dart';

class AppColors {
  const AppColors();

  static const Color orange = Color(0xFFEF8F35);
  static const Color text = Color(0xFF30313E);
}

class AppTheme {
  static ThemeData get theme {
    final ThemeData themeData = ThemeData();

    const TextStyle textStyle = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 16,
      color: AppColors.text,
      fontFamily: 'TiemposHeadline',
    );

    return ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      fontFamily: 'TiemposHeadline',
      textTheme: TextTheme(
        labelLarge: textStyle.copyWith(color: Colors.white),
        displayLarge: textStyle.copyWith(
          fontSize: 30,
          height: 1.1,
        ),
        displayMedium: textStyle.copyWith(fontSize: 18),
        displaySmall: textStyle.copyWith(fontWeight: FontWeight.normal),
        headlineMedium: textStyle.copyWith(
          fontSize: 14,
          fontWeight: FontWeight.normal,
        ),
        headlineSmall: textStyle.copyWith(fontSize: 12),
        titleLarge: textStyle.copyWith(fontSize: 36),
        bodyLarge: textStyle.copyWith(
          fontSize: 18,
          fontWeight: FontWeight.w500,
          height: 1.6,
        ),
        bodyMedium: textStyle.copyWith(
          fontWeight: FontWeight.normal,
          fontSize: 14,
        ),
        bodySmall: textStyle.copyWith(
          fontWeight: FontWeight.normal,
          fontSize: 10.5,
        ),
      ),
      progressIndicatorTheme: themeData.progressIndicatorTheme.copyWith(
        color: AppColors.orange,
      ),
    );
  }
}
