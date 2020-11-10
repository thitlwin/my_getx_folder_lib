import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

final TextStyle cardTextStyle =
    TextStyle(color: exampleColor, fontSize: 16, fontWeight: FontWeight.bold);

TextStyle getTextStyle(TextStyle textStyle,
    {FontWeight fontWeight = FontWeight.w500,
    double letterSpacing = 0.15,
    Color color,
    TextDecoration decoration = TextDecoration.none,
    double height}) {
  if (color == null)
    return GoogleFonts.iBMPlexSans(
        fontSize: textStyle.fontSize,
        fontWeight: fontWeight,
        letterSpacing: letterSpacing,
        color: textStyle.color,
        decoration: decoration,
        height: height);
  else
    return GoogleFonts.iBMPlexSans(
        fontSize: textStyle.fontSize,
        fontWeight: fontWeight,
        letterSpacing: letterSpacing,
        color: color,
        decoration: decoration,
        height: height);
}
