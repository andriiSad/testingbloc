import 'package:flutter/material.dart';
import 'package:testingbloc_cource/strings.dart' show enterYourPasswordHere;

class PasswordTextField extends StatelessWidget {
  const PasswordTextField({super.key, required this.passwordController});

  final TextEditingController passwordController;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: passwordController,
      obscureText: true,
      obscuringCharacter: '*',
      decoration: const InputDecoration(
        hintText: enterYourPasswordHere,
      ),
    );
  }
}
