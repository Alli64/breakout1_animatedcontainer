import 'package:flutter/material.dart';
import 'package:breakout1_animations/screens/implicit_animation_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ImplicitAnimationScreen(),
    );
  }
}
