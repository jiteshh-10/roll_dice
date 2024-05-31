import 'package:flutter/material.dart';
import 'package:basic_app/gradient_container.dart';

void main() {
  runApp(
    const  MaterialApp(
      home: Scaffold(
      body: GradientContainer([
           Color.fromARGB(255, 1, 4, 42),
           Color.fromARGB(255, 68, 1, 101),
          ],
          ),
    )),
  );
}
