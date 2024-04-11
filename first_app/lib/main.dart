import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 24, 6, 72),
          Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
