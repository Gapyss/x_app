import 'package:flutter/material.dart';

class OnboardingWidget extends StatefulWidget {
  const OnboardingWidget({super.key});

  @override
  State<OnboardingWidget> createState() => _OnboardingWidgetState();
}

class _OnboardingWidgetState extends State<OnboardingWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Payment Detail",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "How would you like to pay ?",
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey,
              fontWeight: FontWeight.w400,
            ),
          ),
          Container(
            margin: EdgeInsets.all(16),
            height: MediaQuery.sizeOf(context).width / 1.5 - 32,
            width: MediaQuery.sizeOf(context).width - 32,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 52, 14, 221),
                borderRadius: BorderRadius.circular(16)),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(top: 32),
              decoration: BoxDecoration(
                color: Colors.black87,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                    Container(
                      margin: EdgeInsets.all(16),
                      height: 100,
                      width: MediaQuery.sizeOf(context).width - 32,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 52, 14, 221),
                          borderRadius: BorderRadius.circular(16)),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
