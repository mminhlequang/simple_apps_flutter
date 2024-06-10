import 'dart:math';

import 'package:Videogames_Quiz/Scoreboard.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

// Add the correct import for Scoreboard.dart

import 'package:flutter/material.dart';

import 'HomeScreen.dart';
import 'QuizPage.dart';

class QuizLogic {
  final List<Question> allQuestions;
  late List<Question> currentRoundQuestions;
  int questionIndex = 0;
  int correctAnswers = 0;
  int incorrectAnswers = 0;
  int fiftyFiftyCounter = 0; // Counter for 50:50 lifeline
  int askTheAudienceCounter = 0; // Counter for Ask the Audience lifeline

  QuizLogic(this.allQuestions) {
    startNewRound();
  }

  void startNewRound() {
    allQuestions.shuffle();
    currentRoundQuestions = allQuestions.take(20).toList();
    resetQuiz();
  }

  void resetQuiz() {
    questionIndex = 0;
    correctAnswers = 0;
    incorrectAnswers = 0;
    fiftyFiftyCounter = 0;
    askTheAudienceCounter = 0;
  }

  void nextQuestion(BuildContext context, String currentQuizType) {
    if (questionIndex < currentRoundQuestions.length - 1) {
      questionIndex++;
    } else {
      showScoreboard(context, this, currentQuizType);
      startNewRound();
    }
  }

  bool checkAnswer(String selectedAnswer) {
    if (selectedAnswer == currentRoundQuestions[questionIndex].correctAnswer) {
      correctAnswers++;
      return true;
    } else {
      incorrectAnswers++;
      return false;
    }
  }

  Future<void> showAlert(String message, BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Help Used'),
          content: Text(message),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }

  bool fiftyFiftyUsedForQuizSet = false;

  List<String>? useFiftyFifty(BuildContext context) {
    var currentQuestion = currentRoundQuestions[questionIndex];
    if (!fiftyFiftyUsedForQuizSet) {
      fiftyFiftyUsedForQuizSet = true;
      var choices = List<String>.from(currentQuestion.choices);
      choices.shuffle();
      List<String> remainingChoices = [];
      remainingChoices.add(currentQuestion.correctAnswer);
      for (String choice in choices) {
        if (choice != currentQuestion.correctAnswer) {
          remainingChoices.add(choice);
          break;
        }
      }
      return remainingChoices;
    } else {
      showAlertDialog(
        context,
        '50/50 Lifeline Used!',
      );
      return null;
    }
  }

  void resetFiftyFiftyUsage() {
    fiftyFiftyUsedForQuizSet = false;
  }

  Map<String, int>? useAskTheAudience(BuildContext context) {
    askTheAudienceCounter++;

    if (askTheAudienceCounter <= 1) {
      Map<String, int> audienceChoice = {};
      String correctAnswer = currentRoundQuestions[questionIndex].correctAnswer;
      audienceChoice[correctAnswer] = 70;
      int remainingPercentage = 30;
      for (String choice in currentRoundQuestions[questionIndex].choices) {
        if (choice != correctAnswer) {
          audienceChoice[choice] = (remainingPercentage /
                  (currentRoundQuestions[questionIndex].choices.length - 1))
              .floor();
        }
      }

      return audienceChoice;
    } else {
      showAlertDialog(
        context,
        'Ask The Audience Lifeline Used!',
      );
      return null;
    }
  }
}

void showAlertDialog(BuildContext context, String message) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      title: const Text(
        'Help Used!',
        style: TextStyle(
          color: Colors.blue, // Change title color
          fontWeight: FontWeight.bold,
        ),
      ),
      content: Text(
        message,
        style: const TextStyle(
          fontSize: 16, // Change content text size
          color: Colors.black87, // Change content text color
        ),
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text(
            'OK',
            style: TextStyle(
              color: Colors.blue, // Change button text color
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
      elevation: 8.0, // Add elevation to the dialog
      backgroundColor: Colors.white, // Change background color
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0), // Round corners
      ),
    ),
  );
}

class Question {
  String? imagePath;
  String questionText;
  List<String> choices;
  String correctAnswer;

  Question({
    required this.questionText,
    required this.choices,
    required this.correctAnswer,
    this.imagePath,
  });
}
