import 'package:flutter/material.dart';

class HeroAvatar extends StatelessWidget {
  const HeroAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: Colors.cyan, width: 3),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('lib/assets/images/portfolio.gif'),
        ),
      ),
    );
  } 
}
