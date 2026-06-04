import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio_app/core/widgets/glass_icon_button.dart';

class HeroSocials extends StatelessWidget {
  const HeroSocials({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        GlassIconButton(icon: FaIcon(FontAwesomeIcons.github), onTap: () {}),

        SizedBox(width: 24),

        GlassIconButton(icon: FaIcon(FontAwesomeIcons.linkedin), onTap: () {}),

        SizedBox(width: 24),

        GlassIconButton(icon: FaIcon(FontAwesomeIcons.whatsapp), onTap: () {}),
      ],
    );
  }
}
