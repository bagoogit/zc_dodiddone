import 'package:flutter/material.dart';

class DoDidDoneTheme {
  static ThemeData lightTheme = ThemeData(
    // Определяем основные цвета
    primaryColor: const Color(0xFF9F7BF6), // #4ceb8b

    // Можно настроить другие свойства темы здесь
    // ...

    useMaterial3: true, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: const Color(0xFF4CEB8B)),
  );
}
