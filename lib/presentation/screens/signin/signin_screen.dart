import 'package:flutter/material.dart';
import 'package:yournal/presentation/widgets/shared/yournal_container.dart';
import 'package:yournal/presentation/widgets/shared/yournal_text_field.dart';
import 'package:yournal/presentation/widgets/shared/yournal_submit_button.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return YournalContainer(
        child: Material(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Logo
                Image.asset(
                  'assets/images/yournal_icon_white.png',
                  height: 75,
                  width: 75,
                ),
                // const SizedBox(height: 50 ),
                // Welcome text
                const Text(
                  "Sign in to Yournal",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                // const SizedBox( height: 50 ),
                // Email field
                const YournalTextField(
                  labelText: "Email",
                  hintText: "email@mail.com"
                ),
                // const SizedBox( height: 50),
                // Password field
                const YournalTextField(
                  labelText: "Password",
                  hintText: "************",
                ),
                // Submit button
                const YournalSubmitButton(
                  text: "Next",
                ),
                // Signup option
                const Text( // change for a button
                  "New at Yournal? Sign Up",
                  style: TextStyle(
                    color: Colors.white60
                  ),
                ),
                const Text( // change for a button
                  "Forgot password?",
                    style: TextStyle(
                    color: Colors.white60
                  ),
                )
                // Forgot password option
              ],
            ),
          )
        ),
    );
  }
}