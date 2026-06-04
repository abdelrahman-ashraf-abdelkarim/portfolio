import 'package:flutter/material.dart';
import 'package:portfolio_app/core/widgets/animated_glow_background.dart';
import 'package:flutter_animate/flutter_animate.dart';

import 'hero_avatar.dart';
import 'hero_buttons.dart';
import 'hero_socials.dart';
import 'hero_title.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height,
      child: Stack(
        children: [
          const AnimatedGlowBackground(),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  HeroAvatar().animate().fade(duration: 600.ms).scale(),

                  SizedBox(height: 32),

                  HeroTitle().animate().fade(duration: 300.ms),

                  SizedBox(height: 32),

                  HeroButtons().animate().slideY(
                    begin: .3,
                    end: 0,
                    duration: 600.ms,
                  ),

                  SizedBox(height: 32),

                  HeroSocials().animate().fade(duration: 900.ms),
                  Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.keyboard_arrow_down_rounded,
                            size: 40,
                            color: Colors.white54,
                          ),
                        ],
                      )
                      .animate(
                        onPlay: (controller) =>
                            controller.repeat(reverse: true),
                      )
                      .moveY(begin: 0, end: 10, duration: 1.seconds),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
