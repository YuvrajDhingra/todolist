import 'package:flutter/material.dart';
import 'package:todolist/taskscreen.dart';
import 'package:provider/provider.dart';
import 'package:todolist/taskdata.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (
      builder: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}