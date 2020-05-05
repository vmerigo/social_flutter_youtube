import 'package:flutter/material.dart';
import 'package:social_flutter_youtube/utils/colors_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: MyColors.bgGradientMain),
      ),
    );
  }
}
