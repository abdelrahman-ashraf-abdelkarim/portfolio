import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class HeroTitle extends StatelessWidget {
  const HeroTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Abdelrahman Ashraf",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 38,
            fontWeight: FontWeight.bold,
          ),
        ),

        const SizedBox(height: 12),

        AnimatedTextKit(
          repeatForever: true,
          animatedTexts: [
            TypewriterAnimatedText(
              'Flutter Developer',
              speed: Duration(milliseconds: 80),
              textStyle: TextStyle(
                fontSize: 20,
                color: Colors.cyan,
              ),
            ),

            TypewriterAnimatedText(
              'Mobile Engineer',
              speed: Duration(milliseconds: 80),
              textStyle: TextStyle(
                fontSize: 20,
                color: Colors.cyan,
              ),
            ),

            TypewriterAnimatedText(
              'Laravel Backend Developer',
              speed: Duration(milliseconds: 80),
              textStyle: TextStyle(
                fontSize: 20,
                color: Colors.cyan,
              ),
            ),
          ],
        ),

        SizedBox(height: 16),

        Text(
          "Building scalable mobile applications with Flutter, Laravel and modern architectures.",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16,
            color: Colors.white70,
            height: 1.5,
          ),
        ),
      ],
    );
  }
}