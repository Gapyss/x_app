import 'package:flutter/material.dart';

class SignInWidget extends StatefulWidget {
  const SignInWidget({super.key});

  @override
  State<SignInWidget> createState() => _SignInWidgetState();
}

class _SignInWidgetState extends State<SignInWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Row(
            children: [
              Text("First Name: "),
            ],
          ),
          Row(
            children: [
              Text("Last Name: "),
            ],
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: ElevatedButton(onPressed: () {}, child: Text("Submit")),
          )
        ],
      ),
    );
  }
}
