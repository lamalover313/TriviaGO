import 'package:flutter/material.dart';

class SignUpSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "New User? ",
          style: TextStyle(fontFamily: "Poppins-Medium"),
        ),
        InkWell(
          onTap: () {
            // Implement SignUp navigation
          },
          child: Text(
            "SignUp",
            style: TextStyle(
              color: Color(0xFF5d74e3),
              fontFamily: "Poppins-Bold",
            ),
          ),
        ),
      ],
    );
  }
}