import 'package:flutter/material.dart';

import 'stat_card.dart';

class StatsGrid extends StatelessWidget {
  const StatsGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),

      crossAxisCount: 2,

      crossAxisSpacing: 16,
      mainAxisSpacing: 16,

      childAspectRatio: 1.3,

      children: [
        StatCard(value: 3, suffix: "+", title: "Years Experience"),

        StatCard(value: 15, suffix: "+", title: "Projects"),

        StatCard(value: 20, suffix: "+", title: "Clients"),

        StatCard(value: 100, suffix: "%", title: "Commitment"),
      ],
    );
  }
}
