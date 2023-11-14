import 'package:firstapp/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:firstapp/styled_text.dart';

class GradientContainer extends StatelessWidget {
  //Custom Widget
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});
  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          //Using gradient Background
          gradient: LinearGradient(
            colors: [color1, color2, color3],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const Center(
          child: diceroller(),
        ));
  }
}
