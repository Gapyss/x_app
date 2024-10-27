import 'package:flutter/material.dart';

import 'onboarding_widget.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnboardingWidget(),
      bottomNavigationBar: Container(
          height: 80,
          padding: EdgeInsets.all(16),
          child: ElevatedButton(
            onPressed: () {
              // Navigate to next page
              Navigator.of(context).pushNamed("/sign_in");
            },
            style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.white60)),
            child: Text("Submit"),
          )),
    );
  }
}
