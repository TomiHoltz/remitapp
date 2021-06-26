import 'package:flutter/material.dart';
import 'package:remitapp/constants.dart';
import 'package:remitapp/widgets/custom_text_fields.dart';

class SignInTextFields extends StatelessWidget {
  const SignInTextFields({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(defaultPadding),
      child: Column(
        children: [
          CustomTextField(
            labelText: "Email",
          ),
          SizedBox(height: defaultPadding),
          CustomTextField(
            labelText: "Password",
          ),
        ],
      ),
    );
  }
}