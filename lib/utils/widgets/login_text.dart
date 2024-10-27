import 'package:flutter/material.dart';
import 'package:skipproject/res/constant/constant.dart';

class LoginText extends StatelessWidget {
  const LoginText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: kDefaultPadding*4,bottom: kDefaultPadding*3),
      child: Column(
        children: [
          Text(
            'Welcome Back',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Enter your credential to login',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w500
            ),
          ),
        ],
      ),
    );
  }
}