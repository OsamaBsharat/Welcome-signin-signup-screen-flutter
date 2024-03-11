import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:welcome_signin_signup/Screens/Login/login_screen.dart';
import 'package:welcome_signin_signup/Screens/Signup/components/background.dart';
import 'package:welcome_signin_signup/Screens/Signup/components/body.dart';
import 'package:welcome_signin_signup/components/already_have_an_account_check.dart';
import 'package:welcome_signin_signup/components/rounded_button.dart';
import 'package:welcome_signin_signup/components/rounded_input_field.dart';
import 'package:welcome_signin_signup/components/rounded_password_field.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
