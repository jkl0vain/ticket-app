import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

Color primary=const Color(0xFF2E8BC0);

class AppStyles{
  static Color primaryColor=primary;
  static Color textColor= const Color(0xFF2E8BC0);

  static TextStyle headLineStyle1  = TextStyle(
      fontSize: 26,
      fontWeight: FontWeight.w700,
      color: textColor
  );
  static TextStyle headLineStyle3  = const TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.w500,);
}