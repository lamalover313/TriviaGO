import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LogoSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.asset(
          "assets/logo.png",
          width: 110.w,  // Use the ScreenUtil scaling directly
          height: 110.h, // Use the ScreenUtil scaling directly
        ),
        Text(
          "LOGO",
          style: TextStyle(
            fontFamily: "Poppins-Bold",
            fontSize: 46.sp,  // Use the ScreenUtil scaling directly
            letterSpacing: .6,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
