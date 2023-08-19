import 'package:flutter/material.dart';
import 'package:learningdart/gradient_container.dart';

void main() {
  const List<Color> colors = [
    Color.fromARGB(255, 223, 73, 249),
    Color.fromARGB(255, 223, 73, 289)
  ];
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientContainer(colors)),
    ),
  );
}
