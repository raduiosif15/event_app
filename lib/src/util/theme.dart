import 'package:flutter/material.dart';

class AppColors {
  const AppColors();

  static const Color orange = Color(0xFFEF8F35);
  static const Color fadeOrange = Color(0xFFFFE9D1);
  static const Color title = Color(0xFF30313E);
  static const Color eventTitle = Color(0xFF2E2F3C);
  static const Color date = Color(0xFF7F819D);
}

class AppTheme {
  static ThemeData get theme {
    final ThemeData themeData = ThemeData();

    const TextStyle textStyle = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 16,
      color: AppColors.title,
      fontFamily: 'TiemposHeadline',
    );

    return ThemeData(
      visualDensity: VisualDensity.adaptivePlatformDensity,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      fontFamily: 'TiemposHeadline',
      textTheme: TextTheme(
        titleLarge: textStyle.copyWith(fontSize: 36),
        titleMedium: textStyle.copyWith(
          fontSize: 16,
          color: AppColors.eventTitle,
        ),
        titleSmall: textStyle.copyWith(
          fontSize: 12,
          color: AppColors.date,
          fontWeight: FontWeight.normal,
        ),
//

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
