import 'package:flutter/material.dart';

class AppColors {
  static Color bgColors = Colors.yellowAccent.shade100;

  static List<BoxShadow> shadows = [
    BoxShadow(
      color: Colors.white.withOpacity(0.5),
      spreadRadius: -5,
      blurRadius: 25,
      offset: const Offset(-5, -5),
    ),
    BoxShadow(
      color: Colors.green.shade900.withOpacity(0.2),
      blurRadius: 25,
      offset: const Offset(7, 7),
      spreadRadius: 2,
    )
  ];
}
