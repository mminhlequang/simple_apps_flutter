import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

import 'dart:async';

import 'AdHelper.dart';

import 'FestiveMessage.dart';

class WordsPage extends StatefulWidget {
  final String categoryName;
  final List<ImageData> images;

  WordsPage(this.categoryName, this.images, {super.key});

  @override
  State<WordsPage> createState() => _WordsPageState();
}

class _WordsPageState extends State<WordsPage> {
  late List<Color> rainbowColors;
  late int colorIndex;
  late PageController _pageController;

  @override
  void initState() {
    super.initState();
    rainbowColors = [
      Colors.red,
      Colors.orange,
      Colors.yellow,
      Colors.green,
      Colors.blue,
      Colors.indigo,
      Colors.purple,
    ];
    colorIndex = 0;

    _pageController = PageController();

    // Change colors every 5 seconds (adjust the duration as needed)
    Timer.periodic(const Duration(seconds: 2), (Timer timer) {
      setState(() {
        colorIndex = (colorIndex + 1) % rainbowColors.length;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(AppBar().preferredSize.height),
        child: AppBar(
          title: Text(widget.categoryName),
          backgroundColor: Colors.transparent,
          elevation: 0,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: rainbowColors.sublist(colorIndex) +
                    rainbowColors.sublist(0, colorIndex),
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
        ),
      ),
      body: PageView.builder(
        controller: _pageController,
        itemCount:
            widget.images.length + 1, // Add one for the festive message card
        itemBuilder: (context, index) {
          if (index == widget.images.length) {
            // Display the festive message card
            return FestiveMessage();
          } else {
            // Display the image card
            return AnimatedImageCard(widget.images[index]);
          }
        },
      ),
      // bottomNavigationBar: Container(
      //   width: MediaQuery.of(context).size.width,
      //   height: AdSize.banner.height.toDouble(),
      //   child: AdHelper.bannerAd(), // Include the banner ad widget here
      // ),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}

class AnimatedImageCard extends StatefulWidget {
  final ImageData imageData;

  AnimatedImageCard(this.imageData, {super.key});

  @override
  _AnimatedImageCardState createState() => _AnimatedImageCardState();
}

class _AnimatedImageCardState extends State<AnimatedImageCard>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: this,
    );

    _controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return ImageCard(widget.imageData);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}

class ImageCard extends StatelessWidget {
  final ImageData imageData;

  ImageCard(this.imageData, {super.key});

  final FlutterTts flutterTts = FlutterTts();

  Future<void> _speak() async {
    await flutterTts.speak(imageData.text);
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Padding(
      padding: const EdgeInsets.only(bottom: 50),
      child: Card(
        elevation: 10,
        margin: EdgeInsets.symmetric(
          horizontal: screenWidth * 0.07,
          vertical: screenWidth * 0.1,
        ),
        shadowColor: const Color.fromARGB(255, 243, 33, 163).withOpacity(1),
        child: InkWell(
          onTap: () {
            AdHelper.handleClick();
            // Add other onTap functionality here if needed
            _speak();
          },
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 233, 226, 224), // start color
                  Color.fromARGB(255, 255, 255, 255), // end color
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Column(
              children: [
                Expanded(
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset(
                        imageData.imagePath,
                        fit: BoxFit.contain,
                        width: screenWidth * 0.5,
                        height: screenHeight * 0.5,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.only(bottom: 60),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        imageData.text,
                        style: TextStyle(
                          fontSize: screenWidth * 0.07, // Responsive text size
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                      const SizedBox(width: 8),
                      IconButton(
                        icon: const Icon(
                          Icons.volume_up,
                          color: Colors.deepPurpleAccent,
                          size: 40,
                        ),
                        onPressed: _speak,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ImageData {
  final String text;
  final String imagePath;

  ImageData(this.text, this.imagePath);
}
