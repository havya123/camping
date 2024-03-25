import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Size size(context) => MediaQuery.sizeOf(context);

double getHeight(context, {double height = 0.04}) =>
    size(context).height * height;

double getWidth(context, {double width = 0.04}) => size(context).width * width;

SizedBox spaceHeight(context, {double height = 0.04}) => SizedBox(
      height: size(context).height * height,
    );

SizedBox spaceWidth(context, {double width = 0.04}) => SizedBox(
      width: size(context).width * width,
    );

TextStyle largeTitle(context,
        {double size = 30,
        Color color = Colors.black,
        FontWeight fontWeight = FontWeight.bold}) =>
    GoogleFonts.nunito(fontSize: size, color: color, fontWeight: fontWeight);

Color colorFlashText = const Color(0xff2E8080);
