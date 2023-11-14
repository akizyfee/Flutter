import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

var starAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(137, 158, 35, 35),
            Color.fromARGB(136, 126, 100, 100)
          ],
          begin: starAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyleText()),
    );
  }
}
