import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HeroSocials extends StatelessWidget {
  const HeroSocials({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        FaIcon(FontAwesomeIcons.github),

        SizedBox(width: 24),

        FaIcon(FontAwesomeIcons.linkedin),

        SizedBox(width: 24),

        FaIcon(FontAwesomeIcons.whatsapp),
      ],
    );
  }
}
