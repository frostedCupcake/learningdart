import 'package:flutter/material.dart';

import 'package:learningdart/styled_test.dart';

var startAllignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 223, 73, 249),
            Color.fromARGB(255, 223, 73, 289)
          ],
          begin: startAllignment,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
