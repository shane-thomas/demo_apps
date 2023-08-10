import 'package:flutter/material.dart';
import 'styled_text.dart';

var startAlignment = Alignment.topCenter;
var endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: const [Color.fromARGB(255, 9, 37, 59), Colors.blueAccent],
        ),
      ),
      child: const Center(
        child: StyledText('endaaada'),
      ),
    );
  }
}
