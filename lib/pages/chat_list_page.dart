import 'package:flutter/material.dart';
import 'package:social_flutter_youtube/utils/colors_style.dart';

class ChatListPage extends StatelessWidget {
  const ChatListPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: MyColors.bgGradientMain),
      ),
    );
  }
}
