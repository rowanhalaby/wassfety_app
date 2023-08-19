import 'package:flutter/material.dart';

import 'app_colors.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({required this.title, required this.hinttitle, super.key});

  //final Color color;  required this.color,  , required this.onChange
  final String title;
  final String hinttitle;
  //final Function onChange;

  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: TextAlign.center,
      onChanged: (value) {
        //_nameController.text = value;
      },
      decoration: InputDecoration(
        hintText: hinttitle,
        labelText: title,
        contentPadding:
            const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: secondColor,
            width: 1,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: firstColor,
            width: 2,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
      ),
    );
  }
}
