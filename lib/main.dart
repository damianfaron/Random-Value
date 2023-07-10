import 'package:flutter/material.dart';
import 'package:kostka/gradient_container.dart';

// dzięki temu zapisowi flutter wyświetli to co chcesz, ale to jeszcze za mało
// informacji żeby coś wyświetlił na ekranie
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // kontener z gradientem, który można wrzucić  w każdym miejscu do apki
        //
        body: GradientContainer(
            Color.fromARGB(255, 177, 9, 138), Colors.deepPurple),
      ),
    ),
  );
}
