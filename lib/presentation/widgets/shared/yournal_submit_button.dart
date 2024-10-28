import 'package:flutter/material.dart';

class YournalSubmitButton extends StatelessWidget {
  final String? text;

  const YournalSubmitButton({ super.key, this.text });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        style:  ButtonStyle(
          shape: WidgetStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            ),
          ),
          backgroundColor: const WidgetStatePropertyAll(
            Color.fromARGB(255, 150, 3, 52)
          ),
          
        ),
        onPressed: (){}, 
        child: Text(
          text ?? "Submit",
          style:const TextStyle( color: Colors.white, fontSize: 15),
        ),
      ),
    );
  }
}