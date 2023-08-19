import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyFormField extends StatelessWidget {
  const MyFormField({
    Key? key,
    required this.hintText,
    required this.labelText,
    this.inputFormatters,
    required this.txtController,
    required this.onChanged,
    this.validator,
  }) : super(key: key);

  final String hintText;
  final String labelText;
  final TextEditingController txtController;
  final List<TextInputFormatter>? inputFormatters;
  final String? Function(String?)? validator;
  final void Function(String) onChanged;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        inputFormatters: inputFormatters,
        validator: validator,
        controller: txtController,
        //keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        onChanged: onChanged,
        decoration: InputDecoration(
          hintText: hintText,
          labelText: labelText,
          contentPadding:
              const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.orange,
              width: 1,
            ),
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.blue,
              width: 2,
            ),
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
      ),
    );
  }
}
