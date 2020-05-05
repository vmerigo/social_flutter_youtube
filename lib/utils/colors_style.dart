import 'package:flutter/material.dart';

class MyColors {
  MyColors._();

  //Main background
  static Color get _bgGradientMainColor1 => Color(0xFFFFFEFE);
  static Color get _bgGradientMainColor2 => Color(0xFFFFF2F4);

  static LinearGradient get bgGradientMain => LinearGradient(
        colors: [_bgGradientMainColor1, _bgGradientMainColor2],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      );

  //Purple background
  static Color get bgPurpleColor => Color(0xFFF3CDD5);
  //SoftPink background
  static Color get bgSoftPinkColor => Color(0xFFFBF0F1);
  //White background
  static Color get bgWhiteColor => Colors.white;

}
