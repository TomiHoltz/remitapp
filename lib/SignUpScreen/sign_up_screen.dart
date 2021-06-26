import 'package:flutter/material.dart';
import 'package:remitapp/SignUpScreen/widgets/sign_up_text_fields.dart';
import 'package:remitapp/SignUpScreen/widgets/signup_screen_title.dart';
import 'package:remitapp/constants.dart';
import 'package:remitapp/widgets/rounded_button.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints(maxWidth: maxWidth * 0.75),
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              SignUpScreenTitle(),
              Spacer(),
              SignUpTextFields(),
              RoundedButton(
                text: "Registarse",
                onPressed: () {},
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Tienes Cuenta? Inicia sesion",
                  style: TextStyle(color: darkBlackColor),
                ),
              ),
              Spacer(),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
