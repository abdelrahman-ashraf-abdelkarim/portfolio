import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:portfolio_app/core/theme/app_colors.dart';

class GlassIconButton extends StatelessWidget {
  final Widget icon;
  final VoidCallback onTap;

  const GlassIconButton({super.key, required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
        child: Container(
          width: 56,
          height: 56,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: AppColors.text.withOpacity(0.08)),
            color: Colors.white.withOpacity(.05),
          ),
          child: InkWell(
            onTap: onTap,
            child: Center(
              child: IconTheme(
                data: IconThemeData(color: AppColors.text, size: 22),
                child: icon,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
