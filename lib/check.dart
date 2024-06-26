// check.dart
import 'package:flutter/material.dart';

import 'package:quiz_app/data/questions.dart';

class AnswerCheck {
  int score = 0;

  void addScore(String userAnswer, int questionIndex) {
    if (questions[questionIndex].answers[0] == userAnswer) {
      score++;
    }
  }

  void resetScore() {
    score = 0;
  }
}
