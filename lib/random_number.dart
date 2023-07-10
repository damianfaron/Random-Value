import 'package:flutter/material.dart';
import 'dart:math';

final random = Random();

class RandomNumber extends StatefulWidget {
  const RandomNumber({
    super.key,
  });

  @override
  State<RandomNumber> createState() => _RandomNumberState();
}

var randomNumber = 2;

class _RandomNumberState extends State<RandomNumber> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/dice-$randomNumber.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: () {
            setState(() {
              randomNumber = random.nextInt(6) + 1;
            });
          },
          child: const Text('Losuj'),
        ),
      ],
    );
  }
}
