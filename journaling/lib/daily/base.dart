import 'package:flutter/material.dart';
import 'package:journaling/daily/hourly_plan.dart';

class DailyBase extends StatelessWidget {
  const DailyBase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Journaling',
          style: TextStyle(fontFamily: 'Billabong', fontSize: 32),
        ),
      ),
      body: Column(
        children: [
          const Text('This is base page for daily journaling'),
          HourlyPlan(),
        ],
      ),
    );
  }
}
