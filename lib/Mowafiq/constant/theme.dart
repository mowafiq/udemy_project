import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color primaryColor = Colors.black;
const Color secColor = Colors.white;
const Color greyColor = Colors.grey;
TextStyle get customStyle {
  return GoogleFonts.raleway(
      textStyle: const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: secColor,
  ));
}
