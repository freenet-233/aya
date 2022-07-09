import 'package:aya/pages/navpages/main_pages.dart';
import 'package:flutter/material.dart';

// void main() => runApp(const FriendlyChatApp());
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aya Login',
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: MainPage()
      // home: FriendlyChatApp(),
    );
  }
}
