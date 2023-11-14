import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(137, 158, 35, 35),
            Color.fromARGB(136, 126, 100, 100)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyleText()),
    );
  }
}
