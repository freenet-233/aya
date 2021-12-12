// friendly_chat

import 'package:aya/constants/constants.dart';
import 'package:aya/screen//login/welcome_screen.dart';
import 'package:flutter/material.dart';
// import 'screen/chat/chat.dart';

// void main() => runApp(const FriendlyChatApp());
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aya Login',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}
