import 'package:Videogames_Quiz/MainDrawer.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'AdHelper.dart';
import 'CustomAppbar.dart';
import 'QuizPage.dart';

class HomeScreen extends StatelessWidget {
  final List<String> buttonTexts = [
    'Football',
    'Basketball',
    'Volleyball',
    'Cricket',
    'Handball',
    'Hockey',
    'Wrestling',
    'Tennis',
    'Boxing',
    'Golf',
  ];

  final List<String> imagePaths = [
    'assets/images/13.png',
    'assets/images/14.png',
    'assets/images/15.png',
    'assets/images/16.png',
    'assets/images/17.png',
    'assets/images/18.png',
    'assets/images/19.png',
    'assets/images/20.png',
    'assets/images/21.png',
    'assets/images/22.png',
  ];

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      drawer: MainDrawer(),
      appBar: PreferredSize(
        preferredSize:
            const Size.fromHeight(200), // Adjust the height as needed
        child: CustomAppBar(),
      ),
      body: Stack(
        children: [
          // Background Image
          //  Container(
          //   decoration: const BoxDecoration(
          //   image: DecorationImage(
          //     image: AssetImage(''), // Put your background image path here
          //    fit: BoxFit.cover,
          //   ),
          // ),
          //  ),
          // Content
          Container(
            child: GridView.builder(
              padding: const EdgeInsets.all(5),
              itemCount: 10,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1, // Adjust the aspect ratio
                mainAxisSpacing: 1, // Adjust the vertical spacing
                crossAxisSpacing: 15, // Add horizontal spacing
              ),
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    AdHelper.handleClick();
                    switch (index) {
                      case 0:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                QuizPage(quizType: 'Football'),
                          ),
                        );
                        break;
                      case 1:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                QuizPage(quizType: 'Basketball'),
                          ),
                        );
                        break;
                      case 2:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                QuizPage(quizType: 'Volleyball'),
                          ),
                        );
                        break;
                      case 3:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QuizPage(quizType: 'Cricket'),
                          ),
                        );
                        break;
                      case 4:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                QuizPage(quizType: 'Handball'),
                          ),
                        );
                        break;
                      case 5:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QuizPage(quizType: 'Hockey'),
                          ),
                        );
                        break;
                      case 6:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                QuizPage(quizType: 'Wrestling'),
                          ),
                        );
                        break;
                      case 7:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QuizPage(quizType: 'Tennis'),
                          ),
                        );
                        break;
                      case 8:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QuizPage(quizType: 'Boxing'),
                          ),
                        );
                        break;
                      case 9:
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QuizPage(quizType: 'Golf'),
                          ),
                        );
                        break;
                    }
                  },
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: height * 0.2,
                          width: width * 0.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  imagePaths[index],
                                  fit: BoxFit.cover,
                                  width: double
                                      .infinity, // Ensure the image takes full width
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                left: 0,
                                right: 0,
                                child: Container(
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter,
                                      colors: [
                                        Color.fromARGB(255, 158, 155, 153)
                                            .withOpacity(0.9),
                                        Color.fromARGB(255, 247, 233, 233),
                                      ],
                                    ),
                                  ),
                                  padding: const EdgeInsets.all(8),
                                  alignment: Alignment.center,
                                  child: Text(
                                    buttonTexts[index],
                                    style: const TextStyle(
                                      color: Color.fromARGB(255, 58, 1, 63),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        width: MediaQuery.of(context).size.width,
        height: AdSize.banner.height.toDouble(),
        child: AdHelper.bannerAd(), // Include the banner ad widget here
      ),
    );
  }
}
