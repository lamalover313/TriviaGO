import 'package:flutter/material.dart';

class FormCard extends StatelessWidget {
  final TextEditingController emailController;
  final TextEditingController passwordController;

  FormCard({required this.emailController, required this.passwordController});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextFormField(
          controller: emailController,
          decoration: InputDecoration(
            labelText: "Email",
            hintText: "Enter your email",
          ),
        ),
        SizedBox(height: 20),
        TextFormField(
          controller: passwordController,
          obscureText: true,
          decoration: InputDecoration(
            labelText: "Password",
            hintText: "Enter your password",
          ),
        ),
      ],
    );
  }
}
