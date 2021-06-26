import 'package:flutter/material.dart';
import 'package:remitapp/constants.dart';
import 'package:remitapp/widgets/custom_text_fields.dart';

class SignUpTextFields extends StatelessWidget {
  const SignUpTextFields({
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
            labelText: "Contraseña",
          ),
          SizedBox(height: defaultPadding),
          CustomTextField(
            labelText: "Confirmar contraseña",
          ),
        ],
      ),
    );
  }
}