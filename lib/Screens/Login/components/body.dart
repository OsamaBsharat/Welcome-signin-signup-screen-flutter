import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:welcome_signin_signup/Screens/Login/components/background.dart';
import 'package:welcome_signin_signup/components/already_have_an_account_check.dart';
import 'package:welcome_signin_signup/components/rounded_button.dart';
import 'package:welcome_signin_signup/components/rounded_input_field.dart';
import 'package:welcome_signin_signup/components/rounded_password_field.dart';
import 'package:welcome_signin_signup/components/text_field_container.dart';
import 'package:welcome_signin_signup/constants.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "LOGIN",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          SvgPicture.asset(
            "assests/icons/login.svg",
            height: size.height * 0.35,
          ),
          RoundedInputField(
            hintText: "Osama@AlShaheen.com",
            icon: Icons.person,
            onChanged: (value) => {},
          ),
          RoundedPasswordField(onChanged: (value) => {}),
          RoundedButton(text: "LOGIN", press: () => {}),
          SizedBox(
            height: size.height * 0.03,
          ),
          AlreadyHaveAnAccountCheck(press: () {}),
        ],
      ),
    );
  }
}
