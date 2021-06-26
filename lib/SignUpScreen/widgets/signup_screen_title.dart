import 'package:flutter/material.dart';
import 'package:remitapp/constants.dart';

class SignUpScreenTitle extends StatelessWidget {
  const SignUpScreenTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: Text(
        "Registrarse",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: primaryColor.withOpacity(0.9),
        ),
      ),
    );
  }
}
