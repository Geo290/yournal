import 'package:flutter/material.dart';

class YournalTextField extends StatelessWidget {
  final String? labelText, hintText;
  const YournalTextField({
    super.key,
    this.labelText,
    this.hintText
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      autofocus: true,
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: const TextStyle( color: Colors.white60 ),
        hintText: hintText,
        hintStyle: const TextStyle( color: Colors.white60 ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: const BorderSide(color: Color.fromARGB(255, 150, 3, 52))
        ),
        filled: true,
        fillColor: const Color.fromARGB(60, 255, 255, 255),
      ),
      style: const TextStyle(
        color:  Color.fromARGB(146, 255, 255, 255)
      ),
    );
  }
}