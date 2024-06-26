// start_screen.dart

import 'package:flutter/material.dart';


class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min, // Adjusts the column size to its children
        mainAxisAlignment: MainAxisAlignment.center, // Center the children vertically
        children: [
          Opacity(
            opacity: 0.7,
            child: Image.asset(
              'assets/images/quiz.png',
              width: 600,
            ),
          ),
          const SizedBox(height: 80),
          const Text(
            "Learn Flutter",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {
              startQuiz();
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              side: const BorderSide(color: Colors.white), // Added this to ensure the button has a border
            ),
            icon :const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
