import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class Modifiedtext extends StatelessWidget {
  String text;
  Color color;
  double size;
  Modifiedtext(
      {super.key, required this.text, required this.color, required this.size});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.mada(
          color: color,
          fontSize: size,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic),
    );
  }
}
