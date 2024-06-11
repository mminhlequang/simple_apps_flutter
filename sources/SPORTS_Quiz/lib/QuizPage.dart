import 'package:Videogames_Quiz/AdHelper.dart';
import 'package:Videogames_Quiz/QuestionBank.dart';
import 'package:Videogames_Quiz/QuizLogic.dart';
import 'package:Videogames_Quiz/SportyBackgroundPainter.dart';
import 'package:flutter/material.dart';
import 'dart:async';


class QuizPage extends StatefulWidget {
  final String quizType;

  const QuizPage({required this.quizType});

  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  late QuizLogic quizLogic;
  late List<String> currentChoices;
  Map<String, int>? audienceChoice;
  late String currentQuizType;
  late Color _color1;
  late Color _color2;
  late Timer _timer;

  List<Color> colorList = [
    Colors.blue,
    Colors.green,
  ];
  int colorIndex1 = 0;
  int colorIndex2 = 1;

  String? selectedAnswer;
  bool? isAnswerCorrect;

  @override
  void initState() {
    super.initState();
    currentQuizType = widget.quizType;
    var questions = QuestionBank.getQuestions(widget.quizType);
    quizLogic = QuizLogic(questions);
    currentChoices =
        quizLogic.currentRoundQuestions[quizLogic.questionIndex].choices;

    // Initialize dynamic gradient colors and timer
    _color1 = colorList[colorIndex1];
    _color2 = colorList[colorIndex2];
    _timer = Timer.periodic(const Duration(seconds: 5), _updateGradient);
  }

  void _updateGradient(Timer timer) {
    setState(() {
      colorIndex1 = (colorIndex1 + 1) % colorList.length;
      colorIndex2 = (colorIndex2 + 1) % colorList.length;

      // Avoid having the same colors for _color1 and _color2
      if (colorIndex1 == colorIndex2) {
        colorIndex2 = (colorIndex2 + 1) % colorList.length;
      }

      _color1 = colorList[colorIndex1];
      _color2 = colorList[colorIndex2];
    });

    // Update the AppBar color based on the new gradient colors
    _updateAppBarColors();
  }

  void _updateAppBarColors() {
    AppBarStyle.setGradientColors(_color1, _color2);
  }

  void answerQuestion(String choice) {
    bool isCorrect = quizLogic.checkAnswer(choice);

    setState(() {
      selectedAnswer = choice;
      isAnswerCorrect = isCorrect;
    });

    Future.delayed(const Duration(seconds: 1), () {
      quizLogic.nextQuestion(context, currentQuizType);

      setState(() {
        currentChoices =
            quizLogic.currentRoundQuestions[quizLogic.questionIndex].choices;
        audienceChoice = null;
        selectedAnswer = null;
        isAnswerCorrect = null;
      });
    });
  }

  @override
  void dispose() {
    _timer.cancel(); // Dispose of the timer
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBarStyle(
        color1: _color1,
        color2: _color2,
        quizLogic: quizLogic,
      ),
      body: AnimatedContainer(
        duration: const Duration(seconds: 1),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [_color1, _color2],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: CustomPaint(
          painter: SportyBackgroundPainter(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Question Text Container with Optional Image
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(width * 0.04),
                padding: EdgeInsets.all(width * 0.04),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(width * 0.04),
                  border: Border.all(color: Colors.white, width: width * 0.006),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // Optional Image with Rounded Corners
                    if (quizLogic.currentRoundQuestions[quizLogic.questionIndex]
                            .imagePath !=
                        null)
                      ClipRRect(
                        borderRadius: BorderRadius.circular(width * 0.04),
                        child: Container(
                          width: double.infinity,
                          child: Image.asset(
                            quizLogic
                                .currentRoundQuestions[quizLogic.questionIndex]
                                .imagePath!,
                            fit: BoxFit.cover,
                            height: height * 0.3,
                            errorBuilder: (BuildContext context, Object error,
                                StackTrace? stackTrace) {
                              return Container();
                            },
                          ),
                        ),
                      ),
                    // Add space between image and text
                    SizedBox(height: height * 0.02),
                    // Question Text
                    if (quizLogic.currentRoundQuestions[quizLogic.questionIndex]
                            .questionText !=
                        null)
                      Text(
                        quizLogic.currentRoundQuestions[quizLogic.questionIndex]
                            .questionText!,
                        style: TextStyle(
                            fontSize: width * 0.04, color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                  ],
                ),
              ),
              Expanded(
                child: Center(
                  child: GridView.count(
                    crossAxisCount: 2,
                    childAspectRatio: 3.0,
                    mainAxisSpacing: width * 0.02,
                    crossAxisSpacing: width * 0.01,
                    physics:
                        NeverScrollableScrollPhysics(), // Disable scrolling
                    children: currentChoices.map((choice) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: selectedAnswer == choice
                                ? (isAnswerCorrect == true
                                    ? Colors.green
                                    : Colors.red)
                                : const Color.fromARGB(255, 250, 249, 249),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(width * 0.02),
                            ),
                          ),
                          onPressed: () {
                            answerQuestion(choice);
                            AdHelper.handleClick();
                          },
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  choice,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: width * 0.03,
                                      color: Colors.black),
                                ),
                                if (audienceChoice != null)
                                  Text(
                                    "${audienceChoice![choice] ?? 0}%",
                                    style: TextStyle(
                                        fontSize: width * 0.03,
                                        color: Colors.black),
                                  )
                              ],
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(height * 0.01),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 252, 251, 251),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(width * 0.02),
                          ),
                        ),
                        onPressed: () {
                          AdHelper.handleClick();
                          setState(() {
                            currentChoices = quizLogic.useFiftyFifty(context)!;
                          });
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.remove_red_eye_outlined,
                              color: Colors.black,
                            ),
                            SizedBox(width: width * 0.02),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(width * 0.02),
                          ),
                        ),
                        onPressed: () {
                          AdHelper.handleClick();
                          setState(() {
                            audienceChoice =
                                quizLogic.useAskTheAudience(context);
                          });
                        },
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.people_outline,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      // bottomNavigationBar: Container(
      //   width: MediaQuery.of(context).size.width,
      //   height: AdSize.banner.height.toDouble(),
      //   child: AdHelper.bannerAd(),
      // ),
    );
  }
}

class AppBarStyle extends StatelessWidget implements PreferredSizeWidget {
  final Color color1;
  final Color color2;
  final QuizLogic quizLogic;

  AppBarStyle(
      {required this.color1, required this.color2, required this.quizLogic});

  static void setGradientColors(Color color1, Color color2) {
    _appBarColor1 = color1;
    _appBarColor2 = color2;
  }

  static Color _appBarColor1 = Colors.blue;
  static Color _appBarColor2 = Colors.green;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: _appBarColor1,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text('Sports Quiz', style: TextStyle(color: Colors.white)),
          Text(
            '${quizLogic.questionIndex + 1}/${quizLogic.currentRoundQuestions.length}',
            style: const TextStyle(color: Colors.white, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
