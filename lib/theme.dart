import 'package:flutter/material.dart';
import 'color.dart';



@immutable
class AppTheme {
  static const colors = AppColors();

  const AppTheme._();

  static ThemeData define() {
    return ThemeData(
      primaryColor: const Color(0xffd52a67),
      focusColor: const Color(0xffd52ABD)
    );
  }
}