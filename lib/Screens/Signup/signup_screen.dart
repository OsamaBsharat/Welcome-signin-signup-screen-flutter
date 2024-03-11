import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:welcome_signin_signup/Screens/Signup/components/background.dart';
import 'package:welcome_signin_signup/components/rounded_button.dart';
import 'package:welcome_signin_signup/components/rounded_input_field.dart';
import 'package:welcome_signin_signup/components/rounded_password_field.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(
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
            SvgPicture.asset("assests/icons/signup.svg"),
            RoundedInputField(
              hintText: "Example@Example.com",
              onChanged: (vale) => {},
              icon: Icons.person,
            ),
            RoundedPasswordField(onChanged: (value) => {}),
            RoundedButton(text: "SIGNUP", press: () => {}),
          ],
        ),
      ),
    );
  }
}
