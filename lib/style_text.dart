import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});

  @override
  Widget build(context) {
    return const Text(
      '嗨 pause',
      style: TextStyle(
        color: Color.fromARGB(66, 33, 47, 153),
        fontSize: 28,
      ),
    );
  }
}
