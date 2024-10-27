import 'package:flutter/material.dart';
import 'package:x_app/feature/sign_in/screen/sign_in_widget.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        centerTitle: true,
        title: Text("Sign In"),
      ),
      body: SignInWidget(),
    );
  }
}
