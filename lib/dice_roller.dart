import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class diceroller extends StatefulWidget {
  const diceroller({super.key});

  @override
  State<diceroller> createState() {
    return _dicerollerState();
  }
}

// ignore: camel_case_types
class _dicerollerState extends State<diceroller> {
  // ignore: non_constant_identifier_names

  var currentDiceRoll = 2;

  void rolldice() {
    setState(() {
      //Generates number between 1 to 6
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    int val = currentDiceRoll;
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$val.png', width: 200),
        TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                  bottom: 20, top: 20, left: 30, right: 30),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 25)),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
