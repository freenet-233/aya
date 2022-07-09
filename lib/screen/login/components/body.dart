import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //This size provide us total height and width of our screen
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "WELCOME TO AYA",
            style: TextStyle(
                color: Colors.purple,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 26,
                letterSpacing: 1,
                wordSpacing: 8
            ),
          ),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 30.0),
          ),//使用Padding填充上下、左右间距
          SvgPicture.asset(
            "assets/icons/chat.svg",
            height: size.height * 0.45,
          )
        ],
      )
    );
  }
}
