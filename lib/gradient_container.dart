import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(ctx) {
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
      child: const Center(
        child: Text(
          '嗨 pause',
          style: TextStyle(
            color: Color.fromARGB(66, 33, 47, 153),
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
