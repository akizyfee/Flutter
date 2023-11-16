import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const starAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors1, this.colors2, {super.key});

  final Color colors1;
  final Color colors2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1, colors2],
          begin: starAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
