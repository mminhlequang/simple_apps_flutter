import 'package:Country_Flag_Quiz/MainDrawer.dart';
import 'package:flutter/material.dart';
import 'AdHelper.dart';
import 'CustomAppbar.dart';
import 'QuizPage.dart';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final List<String> locations = [
    'Africa',
    'Asia',
    'Europe',
    'North America',
    'South America',
    'Oceania',
  ];

  final List<String> imagePaths = [
    'assets/images/home/africa.png',
    'assets/images/home/asia.png',
    'assets/images/home/europe.png',
    'assets/images/home/north america.png',
    'assets/images/home/south america.png',
    'assets/images/home/australia.png',
  ];

  final List<Color> shadowColors = [
    Colors.blue.withOpacity(0.9),
    Colors.red.withOpacity(0.9),
    Colors.green.withOpacity(0.9),
    Colors.orange.withOpacity(0.9),
    Colors.purple.withOpacity(0.9),
    Colors.teal.withOpacity(0.9),
  ];

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      drawer: MainDrawer(),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(150),
        child: CustomAppBar(),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: GridView.builder(
          itemCount: locations.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.8,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
          ),
          itemBuilder: (BuildContext context, int index) {
            return buildGridItem(context, index, width, height);
          },
        ),
      ),
      // bottomNavigationBar: Container(
      //   width: MediaQuery.of(context).size.width,
      //   height: AdSize.banner.height.toDouble(),
      //   child: AdHelper.bannerAd(),
      // ),
    );
  }

  Widget buildGridItem(
      BuildContext context, int index, double width, double height) {
    return GestureDetector(
      onTap: () {
        AdHelper.handleClick();
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => QuizPage(quizType: locations[index]),
          ),
        );
      },
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: shadowColors[index],
              blurRadius: 10,
              spreadRadius: 0,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 0, // Set elevation to 0 as we are using BoxShadow
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  imagePaths[index],
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: double.infinity,
                ),
              ),
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Colors.black.withOpacity(0.1),
                        Colors.transparent,
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 10,
                left: 10,
                right: 10, // Take full width
                child: Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 73, 73, 73), // Foggy color
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    locations[index],
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white, // Adjusted text color
                      fontSize: width > 600 ? 20 : 15, // Responsive font size
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
