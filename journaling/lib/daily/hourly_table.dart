import 'package:flutter/material.dart';

class HourlyTableSheet extends StatefulWidget {
  const HourlyTableSheet({super.key});

  @override
  _HourlyTableSheetState createState() => _HourlyTableSheetState();
}

class _HourlyTableSheetState extends State<HourlyTableSheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue,
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Text('Hour'), Text('Activity')],
          ),
          //TODO: need refactoring to remove column
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  DailyTodo(),
                  DailyTodo(),
                  DailyTodo(),
                ],
              ),
              Column(children: [
                HourlyTable(),
                HourlyTable(),
                HourlyTable(),
              ])
            ],
          ),
        ]));
  }
}

class DailyTodo extends StatelessWidget {
  const DailyTodo({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('todos');
  }
}

class HourlyTable extends StatefulWidget {
  const HourlyTable({super.key});

  @override
  _HourlyTableState createState() => _HourlyTableState();
}

class _HourlyTableState extends State<HourlyTable> {
  @override
  Widget build(BuildContext context) {
    return Text('data');
  }
}
