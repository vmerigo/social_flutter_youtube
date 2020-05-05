import 'package:flutter/material.dart';

class DeveloperPage extends StatelessWidget {
  const DeveloperPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Text('DeveloperPage'),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/');
              },
              child: Text('Go to on boarding page'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('profile');
              },
              child: Text('Go to profile'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('home');
              },
              child: Text('Go to home'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('chats');
              },
              child: Text('Go to on chat list page'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('chat');
              },
              child: Text('Go to on chat page'),
            ),
          ],
        ),
      ),
    );
  }
}
