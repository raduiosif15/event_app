import 'package:flutter/material.dart';

class AppColors {
  const AppColors();

  static const Color orange = Color(0xFFEF8F35);
  static const Color fadeOrange = Color(0xFFFFE9D1);
  static const Color title = Color(0xFF30313E);
  static const Color eventTitle = Color(0xFF2E2F3C);
  static const Color text = Color(0xFF7F819D);
  static const Color border = Color(0xFFC5C6D3);
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
      primaryColor: AppColors.orange,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      fontFamily: 'TiemposHeadline',
      textTheme: TextTheme(
        titleLarge: textStyle.copyWith(fontSize: 36),
        titleMedium: textStyle.copyWith(
          color: AppColors.eventTitle,
        ),
        titleSmall: textStyle.copyWith(
          fontSize: 12,
          color: AppColors.text,
          fontWeight: FontWeight.normal,
        ),
      ),
      progressIndicatorTheme: themeData.progressIndicatorTheme.copyWith(
        color: AppColors.orange,
      ),
      appBarTheme: themeData.appBarTheme.copyWith(
        color: AppColors.orange,
      ),
      checkboxTheme: themeData.checkboxTheme.copyWith(
        fillColor: const MaterialStatePropertyAll<Color>(AppColors.orange),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      ),
    );
  }
}
