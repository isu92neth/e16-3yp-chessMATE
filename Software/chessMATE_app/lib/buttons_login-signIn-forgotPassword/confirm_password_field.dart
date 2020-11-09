import 'package:chessMATE_app/buttons_login-signIn-forgotPassword/text_field_container.dart';
import 'package:flutter/material.dart';

class ConfirmPasswordField extends StatelessWidget {
  final String text;
  final ValueChanged<String> onChanged;
  const ConfirmPasswordField({
    Key key,
    this.onChanged,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        decoration: InputDecoration(
          hintText: text,
          icon: Icon(Icons.lock,
            color: Colors.lightBlue[900],
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: Colors.lightBlue[900],
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}