import 'package:flutter/material.dart';
import 'package:rubiksolve/home.dart';
import 'package:rubiksolve/state/data_state.dart' as DataState1;
import 'package:scoped_model/scoped_model.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScopedModel(
        model: DataState1.DataState(),
        child: MaterialApp(
          title: 'Rubix Solver',
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          home: HomePage(),
        ));
  }
}
