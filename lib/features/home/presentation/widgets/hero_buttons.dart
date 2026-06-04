import 'package:flutter/material.dart';

class HeroButtons extends StatelessWidget {
  const HeroButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FilledButton(onPressed: () {}, child: const Text("Projects")),

        const SizedBox(width: 16),

        OutlinedButton(onPressed: () {}, child: const Text("Download CV")),
      ],
    );
  }
}
