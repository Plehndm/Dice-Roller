import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(200, 0, 187, 171),
            Color.fromARGB(255, 0, 128, 248),
            Color.fromARGB(255, 64, 0, 255)
          ],
        ),
      ),
    ),
  );
}
