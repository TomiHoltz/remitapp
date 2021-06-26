import 'package:flutter/material.dart';
import 'package:remitapp/constants.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    Key? key,
    required this.text,
    this.onPressed,
  }) : super(key: key);

  final String text;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(defaultPadding),
      width: double.infinity,
      decoration: BoxDecoration(
          color: primaryColor,
          border: Border.all(color: darkBlackColor),
          borderRadius: BorderRadius.circular(12)),
      child: TextButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(color: bgColor),
        ),
      ),
    );
  }
}
