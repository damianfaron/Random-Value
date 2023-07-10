// kontener
import 'package:flutter/material.dart';

import 'random_number.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  final Color color1;
  final Color color2;

  @override //adnotacja dla widgeta ze jest zaczynany nowy
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: <Color>[color1, color2],
        ),
      ),
      child: const Center(
        child: RandomNumber(),
      ),
    );
  }
}
