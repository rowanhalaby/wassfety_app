import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton(
      {required this.color,
      required this.title,
      required this.onPressed,
      super.key});

  final Color color;
  final String title;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Material(
        elevation: 5,
        color: color, //Colors.yellow[900],
        borderRadius: BorderRadius.circular(10),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200,
          height: 40,
          child: Text(
            title, //'Signin',
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
