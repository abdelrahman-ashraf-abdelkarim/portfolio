import 'package:animated_flip_counter/animated_flip_counter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:portfolio_app/core/theme/app_colors.dart';

class StatCard extends StatelessWidget {
  final int value;
  final String suffix;
  final String title;

  const StatCard({
    super.key,
    required this.value,
    required this.title,
    required this.suffix,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),

        color: Colors.white.withOpacity(.04),

        border: Border.all(color: AppColors.text.withOpacity(0.08)),
      ),

      child: Column(
        children: [
          AnimatedFlipCounter(
            value: value,
            suffix: suffix,
            textStyle: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: AppColors.accent,
            ),
          ),

          const SizedBox(height: 8),

          Text(title, textAlign: TextAlign.center),
        ],
      ),
    ).animate().fade(duration: 400.ms).slideY(begin: .2);
  }
}
