import 'package:flutter/material.dart';

class HourlyTableSheet extends StatefulWidget {
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
  @override
  Widget build(BuildContext context) {
    return Text('todos');
  }
}

class HourlyTable extends StatefulWidget {
  @override
  _HourlyTableState createState() => _HourlyTableState();
}

class _HourlyTableState extends State<HourlyTable> {
  @override
  Widget build(BuildContext context) {
    return Text('data');
  }
}
