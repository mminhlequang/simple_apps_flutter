import 'package:flutter/material.dart';

import 'HomeScreen.dart';
import 'QuizPage.dart';
import 'QuizLogic.dart'; // Import QuizLogic.dart here

import 'package:flutter/material.dart';
import 'package:confetti/confetti.dart';

void showScoreboard(
    BuildContext context, QuizLogic quizLogic, String currentQuizType) {
  int correct = quizLogic.correctAnswers;
  int incorrect = quizLogic.currentRoundQuestions.length - correct;
  ConfettiController _confettiController =
      ConfettiController(duration: const Duration(seconds: 2));

  _confettiController.play();

  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Dialog(
        backgroundColor:
            Colors.transparent, // Transparent background for the dialog
        child: Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.purple, Colors.indigo],
            ),
            borderRadius: BorderRadius.circular(20), // Rounded corners
          ),
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ConfettiWidget(
                confettiController: _confettiController,
                blastDirectionality: BlastDirectionality.explosive,
                particleDrag: 0.05,
                emissionFrequency: 0.05,
                numberOfParticles: 20,
                gravity: 0.05,
                shouldLoop: false,
                colors: const [
                  Colors.green,
                  Colors.blue,
                  Colors.pink,
                  Colors.orange,
                  Colors.purple
                ],
              ),
              const Text(
                '🏆 Scoreboard 🏆',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Icon(Icons.check_circle,
                          color: Colors.green, size: 50),
                      Text(
                        '$correct',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        'Correct',
                        style: TextStyle(color: Colors.white70),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const Icon(Icons.cancel, color: Colors.red, size: 50),
                      Text(
                        '$incorrect',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        'Incorrect',
                        style: TextStyle(color: Colors.white70),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
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
                    child: const Text('🔄 Restart'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                      onPrimary: Colors.white,
                      textStyle: const TextStyle(fontWeight: FontWeight.bold),
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
                    child: const Text('🏠 Home'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      onPrimary: Colors.white,
                      textStyle: const TextStyle(fontWeight: FontWeight.bold),
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
