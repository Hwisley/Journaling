import 'package:flutter/material.dart';
import 'package:journaling/daily/hourly_plan.dart';

class DailyBase extends StatelessWidget {
  const DailyBase({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Hello, world!'),
        HourlyPlan(),
      ],
    );
  }
}
