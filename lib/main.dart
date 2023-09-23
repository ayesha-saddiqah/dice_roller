import 'package:flutter/material.dart';

import 'package:dice_roller/files/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 0, 36, 70), Color.fromARGB(255, 10, 88, 119)),
      ),
    ),
  );
}
