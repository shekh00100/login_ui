import 'package:flutter/material.dart';
import 'package:login_ui/widgets/login_field.dart';
import 'package:login_ui/widgets/signn.dart';
import 'package:login_ui/widgets/social_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
            child: Column(children: [
          Image.asset('assets/images/login.png'),
          const Text(
            'Sign in.',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
          ),
          const SizedBox(
            height: 50,
          ),
          SocialButton(
            iconpath: 'assets/svg/g_logo.svg',
            label: 'Continue With Google',
            onPressed: () {},
          ),
          const SizedBox(
            height: 20,
          ),
          SocialButton(
            iconpath: 'assets/svg/f_logo.svg',
            label: 'Continue With Facebook',
            horizontalpadding: 90,
            onPressed: () {},
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'OR',
            style: TextStyle(fontSize: 17),
          ),
          const SizedBox(height: 15),
          const LoginField(
            hintText: 'Email',
          ),
          const SizedBox(
            height: 15,
          ),
          const LoginField(
            hintText: 'Password',
          ),
          const SizedBox(
            height: 15,
          ),
          const SignIn(),
        ])),
      ),
    );
  }
}
