import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

const starAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final Color colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors],
          begin: starAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyleText('hi')),
    );
  }
}
