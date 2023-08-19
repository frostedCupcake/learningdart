import 'package:flutter/material.dart';
import 'package:learningdart/dice_roller.dart';

var startAllignment = Alignment.topLeft;

void rollDice() {}

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [...colors],
          begin: startAllignment,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
