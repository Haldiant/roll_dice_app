import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(context) {
    return Text(
      outputText,
      style: TextStyle(fontSize: 28, color: Colors.white),
    );
  }
}
