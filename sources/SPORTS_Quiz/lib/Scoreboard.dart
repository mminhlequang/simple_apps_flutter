import 'package:flutter/material.dart';

import 'HomeScreen.dart';
import 'QuizPage.dart';
import 'QuizLogic.dart'; // Import QuizLogic.dart here

void showScoreboard(
    BuildContext context, QuizLogic quizLogic, String currentQuizType) {
  int correct = quizLogic.correctAnswers;
  int incorrect = quizLogic.currentRoundQuestions.length - correct;

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Dialog(
        backgroundColor: Colors.white, // White background
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20), // Rounded corners
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                '🏆 Scoreboard 🏆',
                style: TextStyle(
                  color: Colors.blueAccent, // Blue color for the title
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Correct Answers: $correct',
                style: TextStyle(
                  color: Colors.green, // Green color for correct answers
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Incorrect Answers: $incorrect',
                style: TextStyle(
                  color: Colors.red, // Red color for incorrect answers
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (context) =>
                              QuizPage(quizType: currentQuizType),
                        ),
                      );
                    },
                    child: Text('🔄 Restart'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green, // Green button color
                      textStyle: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (context) => HomeScreen(),
                        ),
                      );
                    },
                    child: Text('🏠 Home'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue, // Blue button color
                      textStyle: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    },
  );
}
