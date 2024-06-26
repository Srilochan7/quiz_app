// main.dart

import 'package:flutter/material.dart';

// import 'start_screen.dart'; // Import the StartScreen
import 'package:quiz_app/quiz.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Quiz();
  }
}
