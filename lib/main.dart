import 'package:flutter/material.dart';
import 'package:social_flutter_youtube/pages/chat_list_page.dart';
import 'package:social_flutter_youtube/pages/chat_page.dart';
import 'package:social_flutter_youtube/pages/developer_page.dart';
import 'package:social_flutter_youtube/pages/home_page.dart';
import 'package:social_flutter_youtube/pages/on_boarding_page.dart';
import 'package:social_flutter_youtube/pages/profile_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social Flutter',
      debugShowCheckedModeBanner: false,
      initialRoute: 'develop',
      routes: {
        '/':(context)=>OnBoardingPage(),
        'home':(context)=>HomePage(),
        'profile':(context)=>ProfilePage(),
        'chat':(context)=>ChatPage(),
        'chats':(context)=>ChatListPage(),
        'develop':(context)=>DeveloperPage()
      },
    );
  }
}