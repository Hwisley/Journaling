import 'package:flutter/material.dart';
import 'package:journaling/daily/hourly_table.dart';
import 'package:journaling/daily/review.dart';

class HourlyPlanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green, // Change the background color here
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [Text('Plan'), Text('Do')],
        ),
        //TODO: marker area
        Row(
          children: [
            const Text('markers1'),
            const Text('markers2'),
            const Text('markers3')
          ],
        ),
        HourlyTableSheet(),
        DailyReview()
      ]),
    );
  }
}
