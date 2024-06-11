import 'dart:math';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'AdHelper.dart';
import 'AnimatedBubblesBackground.dart';
import 'HomeScreen.dart';


class QuestionScreen extends StatefulWidget {
  final String operation;
  final String difficulty;

  QuestionScreen(this.operation, this.difficulty);

  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  late int num1;
  late int num2;
  late int answer;
  int userScore = 0;
  int questionCount = 0;
  TextEditingController controller = TextEditingController();
  bool shouldGenerateNewQuestion = true;
  late int difficultyMultiplier;

  @override
  void initState() {
    super.initState();
    setInitialDifficulty();
    generateQuestion();
  }

  void setInitialDifficulty() {
    switch (widget.difficulty) {
      case "Medium":
        difficultyMultiplier = 2;
        break;
      case "Hard":
        difficultyMultiplier = 4; // Increased difficulty for "Hard"
        break;
      default:
        difficultyMultiplier = 1;
        break;
    }
  }

  void generateQuestion() {
  if (!shouldGenerateNewQuestion) {
    return;
  }

  setState(() {
    Random random = Random();

    if (widget.operation == "Addition") {
      num1 = random.nextInt(5 * difficultyMultiplier) + 1;
      num2 = random.nextInt(5 * difficultyMultiplier) + 1;
    } else if (widget.operation == "Subtraction") {
      // Ensure num2 is less than or equal to num1
      num1 = random.nextInt(5 * difficultyMultiplier) + 1;
      num2 = random.nextInt(num1) + 1;
    } else if (widget.operation == "Multiplication") {
      num1 = random.nextInt(2 * difficultyMultiplier) + 1;
      num2 = random.nextInt(2 * difficultyMultiplier) + 1;
    } else if (widget.operation == "Division") {
      int divisor = random.nextInt(difficultyMultiplier) + 1;
      num2 = random.nextInt(3 * difficultyMultiplier) + 1;
      num1 = num2 * divisor;
    }

    if (widget.operation == "Addition") {
      answer = num1 + num2;
    } else if (widget.operation == "Subtraction") {
      answer = num1 - num2;
    } else if (widget.operation == "Multiplication") {
      answer = num1 * num2;
    } else if (widget.operation == "Division") {
      answer = num1 ~/ num2;
    }

    shouldGenerateNewQuestion = false;
  });
}
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[200], // Adjust app bar background color
        title: Text(
          '${widget.operation} - ${widget.difficulty}',
          style: TextStyle(color: Colors.white), // Adjust app bar title color
        ),
      ),
      body: Stack(
        children: [
          AnimatedBubblesBackground(),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    '$num1 ${getOperationSymbol()} $num2 = ?',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.width * 0.1,
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                _buildAnswerTextField(),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                _buildSubmitButton(),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                _buildScoreboard(),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        width: MediaQuery.of(context).size.width,
        height: AdSize.banner.height.toDouble(),
        child: AdHelper.bannerAd(),
      ),
    );
  }

  Widget _buildAnswerTextField() {
    return Container(
      width: MediaQuery.of(context).size.width * 0.25,
      child: TextField(
        controller: controller,
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: MediaQuery.of(context).size.width * 0.07,
          color: Colors.blue, // Adjust text field color
        ),
      ),
    );
  }

  Widget _buildSubmitButton() {
    return TweenAnimationBuilder(
      duration: Duration(milliseconds: 800),
      tween: Tween<double>(begin: 0, end: 1),
      builder: (BuildContext context, double value, Widget? child) {
        return Transform.scale(
          scale: 1 + sin(value * pi) * 0.1,
          child: ElevatedButton(
            onPressed: checkAnswer,
            style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white, backgroundColor: Colors.pink, // Change text color
            ),
            child: Text(
              'Submit',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.width * 0.05,
                color: Colors.white, // Change button text color
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildScoreboard() {
    if (questionCount % 10 == 0 && questionCount > 0) {
      return Column(
        children: [
          Text(
            'Scoreboard',
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.width * 0.05,
              fontWeight: FontWeight.bold,
              color: Colors.pink,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Questions: $questionCount',
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.width * 0.04,
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 5),
          Text(
            'Correct Answers: $userScore',
            style: TextStyle(
              fontSize: MediaQuery.of(context).size.width * 0.04,
              color: Colors.green,
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: continuePlaying,
                child: Text('Restart'),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: navigateToHomeScreen,
                child: Text('Home'),
              ),
            ],
          ),
        ],
      );
    } else {
      return SizedBox.shrink();
    }
  }

  String getOperationSymbol() {
    switch (widget.operation) {
      case "Addition":
        return "+";
      case "Subtraction":
        return "-";
      case "Multiplication":
        return "×";
      case "Division":
        return "÷";
      default:
        return "";
    }
  }

  void checkAnswer() {
    setState(() {
      int userAnswer = int.tryParse(controller.text) ?? -1;
      String resultMessage;

      if (userAnswer == answer) {
        resultMessage = 'Correct!';
        userScore++;
      } else {
        resultMessage = 'Incorrect. The correct answer is $answer.';
      }

      questionCount++;

      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Colors.pink[200],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            title: Text(
              'Result',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.width * 0.05,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            content: Text(
              resultMessage,
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.width * 0.04,
                color: Colors.white,
              ),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  AdHelper.handleClick();
                  setState(() {
                    shouldGenerateNewQuestion = true;
                  });
                  Navigator.pop(context);
                  generateQuestion();
                  controller.clear();
                },
                child: Text(
                  'Next Question',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          );
        },
      );
    });
  }

  void continuePlaying() {
    Navigator.of(context).pop();
  }

  void navigateToHomeScreen() {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => HomeScreen(),
      ),
    );
  }
}