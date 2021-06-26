import 'package:flutter/material.dart';
import 'package:remitapp/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    required this.labelText,
    this.controller,
    this.onChanged,
    this.keyboardType,
  }) : super(key: key);

  final String labelText;
  final TextEditingController? controller;
  final Function(String)? onChanged;
  final TextInputType? keyboardType;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.centerLeft,
          margin: const EdgeInsets.only(left: 5),
          child: Text(
            labelText,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: darkBlackColor,
              fontWeight: FontWeight.w500,
              fontSize: 15,
            ),
          ),
        ),
        SizedBox(height: defaultPadding / 2),
        TextFormField(
          maxLines: null,
          keyboardType: keyboardType,
          controller: controller,
          cursorColor: primaryColor,
          style: const TextStyle(
            color: darkBlackColor,
          ),
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: primaryColor),
                borderRadius: BorderRadius.circular(12)),
            focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: primaryColor),
                borderRadius: BorderRadius.circular(12)),
          ),
        ),
      ],
    );
  }
}
