import 'package:flutter/material.dart';
import 'package:firstapp/gradient_dart.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //Passing the color as a parameter.
        body: GradientContainer(Color.fromARGB(255, 132, 86, 240),
            Color.fromARGB(255, 89, 48, 187), Color.fromARGB(255, 65, 25, 160)),
      ),
    ),
  );
}
