import 'package:flutter/material.dart';
import 'package:testingbloc_course/strings.dart' show enterYourEmailHere;

class EmailTextField extends StatelessWidget {
  const EmailTextField({
    super.key,
    required this.emailController,
  });
  final TextEditingController emailController;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: emailController,
      keyboardType: TextInputType.emailAddress,
      autocorrect: false,
      decoration: const InputDecoration(
        hintText: enterYourEmailHere,
      ),
    );
  }
}
