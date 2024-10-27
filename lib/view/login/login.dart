import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skipproject/res/component/custom_button.dart';
import 'package:skipproject/res/component/custom_text_button.dart';
import 'package:skipproject/res/component/input_form.dart';
import 'package:skipproject/res/constant/constant.dart';
import 'package:skipproject/utils/widgets/login_text.dart';
import 'package:skipproject/view/sign_up/signup.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const LoginText(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const InputForm(
                      title: 'Username',
                      icon: Icons.person,
                    ),
                    sizeBox,
                    const InputForm(
                      title: 'Password',
                      icon: Icons.password,
                    ),
                    sizeBox,
                    CustomButton(
                      title: 'Login',
                      onPress: () {},
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Forgot password?',
                        style: TextStyle(color: Colors.purple,fontSize: 16),
                      ),
                    ),
                    sizeBox,
                    CustomTextButton(
                      firstText: "Don't have an account? ",
                      secondText: ' Sign Up',
                      onPress: () {
                        Get.to(()=> const SignUpPage(),transition: Transition.rightToLeft);
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
