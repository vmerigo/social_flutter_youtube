
import 'package:flutter/material.dart';

class ClipWaves extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    //R1 X : 0 ; Y: RADIUS
    //R2 X : WIDTH ; Y : RADIUS
    //R
    const double radius = 80;
    // A
    path.lineTo(0, radius * 2);
    // B
    path.quadraticBezierTo(0, radius, radius, radius);
    // C
    path.lineTo(size.width - radius, radius);
    // D
    path.quadraticBezierTo(size.width, radius, size.width, 0);
    // E
    path.lineTo(size.width, size.height);
    // F
    path.lineTo(0, size.height);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
