import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skipproject/res/component/border_custom_button.dart';
import 'package:skipproject/res/component/custom_button.dart';
import 'package:skipproject/res/component/custom_text_button.dart';
import 'package:skipproject/res/component/input_form.dart';
import 'package:skipproject/res/constant/constant.dart';
import 'package:skipproject/utils/widgets/signup_text.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SignUpText(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: kDefaultPadding * 2),
                  const InputForm(
                    title: 'Username',
                    icon: Icons.person,
                  ),
                  sizeBox,
                  const InputForm(
                    title: 'Email',
                    icon: Icons.email,
                  ),
                  sizeBox,
                  const InputForm(
                    title: 'Password',
                    icon: Icons.password,
                  ),
                  sizeBox,
                  const InputForm(
                    title: 'Confirm Password',
                    icon: Icons.password,
                  ),
                  sizeBox,
                  CustomButton(
                    title: 'Sign Up',
                    onPress: () {},
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: kDefaultPadding,bottom: kDefaultPadding),
                    child: Text('Or'),
                  ),
                  BorderCustomButton(title: 'Sign in with Google', onPress: () {},),
                  const SizedBox(height: kDefaultPadding*2,),
                  CustomTextButton(
                    firstText: "Already have an account? ",
                    secondText: ' Login',
                    onPress: () {
                      Get.back();
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
