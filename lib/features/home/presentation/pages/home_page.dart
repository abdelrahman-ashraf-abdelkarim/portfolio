import 'package:flutter/material.dart';
import 'package:portfolio_app/features/about/widgets/about_section.dart';
import 'package:portfolio_app/features/home/presentation/widgets/hero_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Hero Section
              HeroSection(),
              AboutSection(),
            ],
          ),
        ),
      ),
    );
  }
}
