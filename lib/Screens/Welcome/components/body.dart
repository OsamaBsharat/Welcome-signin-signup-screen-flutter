import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:welcome_signin_signup/Screens/Welcome/components/background.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Welcome Again",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          SvgPicture.asset(
            "assests/icons/chat.svg",
            height: size.height * 0.45,
          ),
          TextButton(
            onPressed: () {},
            child: Text("Login"),
          ),
        ],
      ),
    );
  }
}
