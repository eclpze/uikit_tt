import 'package:flutter/material.dart';
import 'package:vize/vize.dart';


// Класс для цветов и градиента, Дата создания: 31.03.2026, Автор создвния: 5
abstract class AppColors {
  static LinearGradient pink_gradient = LinearGradient(colors: [pink, dark_pink], begin: Alignment.topLeft, end: Alignment.bottomRight);
  static const Color accent = Color(0xff2074F2);
  static const Color black = Color(0xff2D2C2C);
  static const Color white = Color(0xffF7F7F7);
  static const Color pink = Color(0xffFF6480);
  static const Color dark_pink = Color(0xffF22E63);
}

// Класс для текстовых стилей, Дата создания: 31.03.2026, Автор создвния: 5
abstract class AppTypography {
  static TextStyle title1Semibold = TextStyle(fontFamily: 'PublicSans', fontSize: 24.ts, fontWeight: FontWeight.w600, height: 28.fh, letterSpacing: 24.ts * 0.0033);
  static TextStyle title2Regular = TextStyle(fontFamily: 'PublicSans', fontSize: 20.ts, fontWeight: FontWeight.w400, height: 28.fh, letterSpacing: 20.ts * 0.0038);
  static TextStyle title2Semibold = TextStyle(fontFamily: 'PublicSans', fontSize: 17.ts, fontWeight: FontWeight.w400, height: 24.fh, letterSpacing: 0);
}
