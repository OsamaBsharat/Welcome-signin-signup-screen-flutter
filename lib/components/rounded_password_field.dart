import 'package:flutter/material.dart';
import 'package:welcome_signin_signup/components/text_field_container.dart';
import 'package:welcome_signin_signup/constants.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;

  const RoundedPasswordField({
    super.key,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        decoration: (InputDecoration(
            hintText: "Password",
            icon: Icon(
              Icons.lock,
              color: primaryColor,
            ),
            suffixIcon: Icon(
              Icons.visibility,
              color: primaryColor,
            ),
            border: InputBorder.none)),
      ),
    );
  }
}
