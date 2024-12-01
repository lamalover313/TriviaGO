import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myapp/pages/login%20pages/social_icons.dart';
import 'package:myapp/wigets/logo_section.dart';
import 'package:myapp/wigets/sign_up_section.dart';
import 'login_form.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: true,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 50.0),
                child: Image.asset("assets/image_01.png"),
              ),
              Expanded(
                child: Container(),
              ),
              Image.asset("assets/image_02.png")
            ],
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(left: 28.0, right: 28.0, top: 60.0),
              child: Column(
                children: <Widget>[
                  LogoSection(),
                  SizedBox(height: 180.h), 
                  LoginForm(),
                  SizedBox(height: 40.h), 
                  SocialIcons(),
                  SizedBox(height: 30.h),
                  SignUpSection(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}