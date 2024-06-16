import 'dart:async';
import 'package:Country_Flag_Quiz/MainDrawer.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget {
  @override
  _CustomAppBarState createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  final List<String> imagePaths = [
    'assets/images/home/home.png',
    'assets/images/home/home.png',
  ];
  late PageController _pageController;
  int currentIndex = 1;

  @override
  void initState() {
    super.initState();

    _pageController = PageController(initialPage: currentIndex);

    // Start a timer to auto-scroll every 5 seconds
    Timer.periodic(const Duration(seconds: 5), (timer) {
      currentIndex++;
      _pageController.animateToPage(
        currentIndex,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const SizedBox.shrink(),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
              Icons.menu), // Use the menu icon or any other icon you prefer
          onPressed: () {
            // Open the drawer when the icon is pressed
            Scaffold.of(context).openDrawer();
          },
        ),
      ),
      drawer: MainDrawer(), // Add the drawer widget here
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.grey,
                  Colors.white,
                ],
              ),
            ),
          ),
          PageView.builder(
            itemCount: imagePaths.length * 100,
            controller: _pageController,
            onPageChanged: (index) {
              setState(() {
                currentIndex = index;
              });
            },
            itemBuilder: (context, index) {
              return Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(imagePaths[index % imagePaths.length]),
                    fit: BoxFit.cover,
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
