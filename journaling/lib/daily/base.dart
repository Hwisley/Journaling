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
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // TODO: get today's date
              Center(child: const Text('Sunday, 2nd')),
              HourlyPlanner()
            ],
          ),
        ),
      ),
    );
  }
}
