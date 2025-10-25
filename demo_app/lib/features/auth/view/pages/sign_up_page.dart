import 'package:demo_app/core/widgets/custom_field.dart';
import 'package:demo_app/features/auth/view/widgets/authwidgetbutton.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(35),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign Up.',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
            ),
            SizedBox(height: 20),
            CustomField(hintText: 'Name'),
            SizedBox(height: 15),
            CustomField(hintText: 'Email'),
            SizedBox(height: 15),
            CustomField(hintText: 'Password'),
            SizedBox(height: 20),
            Authwidgetbutton(buttonText: 'Sign In'),
          ],
        ),
      ),
    );
  }
}
