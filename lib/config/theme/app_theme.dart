import 'package:flutter/material.dart';

const List<Color> colorList = [
  Colors.blue,
  Colors.lightBlue,
  Colors.teal,
  Colors.red,
  Colors.purple,
  Colors.deepPurple,
  Colors.lightGreen,
  Colors.redAccent,
  Colors.orange,
  Colors.pink
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0, 'Selected color must be greater than 0'),
        assert(selectedColor < colorList.length,
            'Selected color must be less or equal than ${colorList.length - 1}');

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorList[selectedColor],
      appBarTheme: const AppBarTheme(centerTitle: true));
}
