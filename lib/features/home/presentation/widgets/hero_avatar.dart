import 'package:flutter/material.dart';
import 'package:portfolio_app/core/theme/app_colors.dart';

class HeroAvatar extends StatelessWidget {
  const HeroAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: AppColors.accent, width: 3),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/images/portfolio.gif'),
        ),
      ),
    );
  } 
}
