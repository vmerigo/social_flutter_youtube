import 'package:flutter/material.dart';
import 'package:social_flutter_youtube/utils/colors_style.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({Key key}) : super(key: key);

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
          top: 180,
          child: Container(color: MyColors.bgPurpleColor),
        ),
      ],
    ));
  }
}
