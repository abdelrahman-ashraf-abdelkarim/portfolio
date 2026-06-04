import 'package:flutter/material.dart';

class AboutCard extends StatelessWidget {
  const AboutCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),

        color: Colors.white.withOpacity(.04),

        border: Border.all(color: Colors.white10),
      ),

      child: const Text('''
I'm a Flutter Developer passionate about creating scalable and maintainable mobile applications.

I enjoy building production-ready apps using Flutter, Laravel, Firebase, Clean Architecture, BLoC, and modern development practices.

Currently focused on delivering high-quality solutions with excellent user experiences.
''', style: TextStyle(height: 1.7, fontSize: 16)),
    );
  }
}
