import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart'; 

class SocialIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        IconButton(icon: const Icon(Icons.facebook), onPressed: () {}),
        IconButton(icon: const Icon(FontAwesomeIcons.google), onPressed: () {}),  // Google icon
        IconButton(icon: const Icon(FontAwesomeIcons.apple), onPressed: () {}),  // Apple icon
      ],
    );
  }
}
