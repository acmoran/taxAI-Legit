import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        // Horizontal Scrollable Pages
        PageView(
          children: const [
            Column(
              children: [
                Image(image: AssetImage("assets/images/onboarding/pic (1)"))
              ],
            )
          ],
        )

        // Skip button

        // Dot Navigation_SmoothPageIndicator

        // Circular_Button
      ],
    ));
  }
}
