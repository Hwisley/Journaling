import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:journaling/daily/base.dart';

void main() {
  assert(() {
    debugPaintSizeEnabled = true; // show layouts on debug mode
    return true;
  }());

  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prototype: Journaling',
      home: DailyBase(),
    );
  }
}
