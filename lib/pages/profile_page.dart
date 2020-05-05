import 'package:flutter/material.dart';
import 'package:social_flutter_youtube/utils/clip_waves.dart';
import 'package:social_flutter_youtube/utils/colors_style.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Positioned.fill(
          child: Container(
            decoration: BoxDecoration(gradient: MyColors.bgGradientMain),
          ),
        ),
        Positioned.fill(
          top: 340,
          child: ClipPath(
            clipper: ClipWaves(),
            child: Container(color: MyColors.bgSoftPinkColor),
          ),
        ),
        Positioned.fill(
          top: 450,
          child: ClipPath(
              clipper: ClipWaves(),
              child: Container(color: MyColors.bgWhiteColor)),
        ),
      ],
    ));
  }
}
