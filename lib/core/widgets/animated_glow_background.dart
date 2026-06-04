import 'package:flutter/material.dart';
import 'package:portfolio_app/core/theme/app_colors.dart';

class AnimatedGlowBackground extends StatelessWidget {
  const AnimatedGlowBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: -120,
          right: -80,
          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: AppColors.accent.withOpacity(.15),
            ),
          ),
        ),

        Positioned(
          bottom: -150,
          left: -100,
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.indigo.withOpacity(.15),
            ),
          ),
        ),
      ],
    );
  }
}
