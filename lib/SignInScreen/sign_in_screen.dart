import 'package:flutter/material.dart';
import 'package:remitapp/SignInScreen/widgets/screen_title.dart';
import 'package:remitapp/SignInScreen/widgets/sign_in_text_fields.dart';
import 'package:remitapp/constants.dart';
import 'package:remitapp/widgets/rounded_button.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

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
              ScreenTitle(),
              Spacer(),
              SignInTextFields(),
              RoundedButton(
                text: "Iniciar Sesion",
                onPressed: () {},
              ),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Recuperar contraseña",
                    style: TextStyle(color: darkBlackColor),
                  ),
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
