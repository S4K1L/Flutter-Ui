import 'package:flutter/material.dart';
import 'package:skipproject/res/constant/constant.dart';

class SignUpText extends StatelessWidget {
  const SignUpText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: kDefaultPadding*4),
      child: Column(
        children: [
          Text(
            'Sign Up',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Create your account',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
                fontWeight: FontWeight.w500
            ),
          ),
        ],
      ),
    );
  }
}