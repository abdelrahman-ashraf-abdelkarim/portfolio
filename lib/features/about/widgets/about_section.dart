import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import '../../../../core/widgets/section_container.dart';
import 'about_card.dart';
import 'stats_grid.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SectionContainer(
      title: "About Me",

      child: Column(
        children: [
          const AboutCard(),
          SizedBox(height: 24),
          StatsGrid().animate().fade().slideY(),
        ],
      ),
    );
  }
}
