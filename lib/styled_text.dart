import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StyledText extends StatelessWidget {
  StyledText(this.text, {super.key}); //Passing a parameter in the Widget

  String text;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}

//Stateful and Stateless Widget
//A widget is either stateful or stateless. 
//If a widget can change—when a user interacts with it, 
//for example—it's stateful. 

//A stateless widget never changes. 
//Icon , IconButton , and Text are examples of stateless widgets.
