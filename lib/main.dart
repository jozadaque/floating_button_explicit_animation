import 'package:floating_button_explicit_animation/my_circular_rectangle_Ball.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text('Floating Button with Explicit Animation')),
        body: const MyAnimatedRectagleCircule(),
      ),
    );
  }
}
