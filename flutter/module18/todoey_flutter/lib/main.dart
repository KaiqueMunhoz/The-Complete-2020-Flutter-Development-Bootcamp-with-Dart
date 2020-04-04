import 'package:flutter/material.dart';
import './screens/tasks_screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final Radius _radiusOfCornerOfBorder = Radius.circular(20.0);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        bottomSheetTheme: BottomSheetThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: _radiusOfCornerOfBorder,
              topRight: _radiusOfCornerOfBorder,
            ),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          border: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.lightBlueAccent,
            ),
          ),
        ),
      ),
      home: TasksScreen(),
    );
  }
}
