import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:welcome_signin_signup/Screens/Login/login_screen.dart';
import 'package:welcome_signin_signup/Screens/Signup/components/background.dart';
import 'package:welcome_signin_signup/Screens/Signup/components/on_divider.dart';
import 'package:welcome_signin_signup/Screens/Signup/components/social_icon.dart';
import 'package:welcome_signin_signup/components/already_have_an_account_check.dart';
import 'package:welcome_signin_signup/components/rounded_button.dart';
import 'package:welcome_signin_signup/components/rounded_input_field.dart';
import 'package:welcome_signin_signup/components/rounded_password_field.dart';
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
            "SIGNUP",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          SizedBox(height: size.height * 0.02),
          SvgPicture.asset("assests/icons/signup.svg"),
          SizedBox(height: size.height * 0.02),
          RoundedInputField(
            hintText: "Example@Example.com",
            onChanged: (vale) => {},
            icon: Icons.person,
          ),
          RoundedPasswordField(onChanged: (value) => {}),
          RoundedButton(text: "SIGNUP", press: () => {}),
          SizedBox(height: size.height * 0.02),
          AlreadyHaveAnAccountCheck(
            press: () => {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return LoginScreen();
                  },
                ),
              )
            },
            login: false,
          ),
          OrDivider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SocalIcon(iconSrc: "assests/icons/facebook.svg", press: () {}),
              SocalIcon(iconSrc: "assests/icons/twitter.svg", press: () {}),
              SocalIcon(iconSrc: "assests/icons/google-plus.svg", press: () {}),
            ],
          ),
        ],
      ),
    );
  }
}
