import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.greenAccent,
          Colors.blueAccent,
          Colors.redAccent,
        ),
      ),
    ),
  );
}
