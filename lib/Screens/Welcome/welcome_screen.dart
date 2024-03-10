import 'package:flutter/material.dart';
import 'package:welcome_signin_signup/Screens/Welcome/components/body.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: Text("© Osama Bsharat 2024"),
    );
  }
}
