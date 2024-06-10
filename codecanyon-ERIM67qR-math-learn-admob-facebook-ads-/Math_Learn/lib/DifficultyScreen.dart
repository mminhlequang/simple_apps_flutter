
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'AdHelper.dart';
import 'AnimatedBubblesBackground.dart';
import 'QuestionScreen.dart';

class DifficultyScreen extends StatelessWidget {
  final String operation;

  DifficultyScreen(this.operation);

  @override
  Widget build(BuildContext context) {
    double spacing = MediaQuery.of(context).size.width * 0.02;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[200], // Adjust app bar background color
        title: Text('$operation - Difficulty Levels', style: TextStyle(color: Colors.white,fontSize: 15,)), // Adjust app bar title color
      ),
      body: Stack(
        children: [
          AnimatedBubblesBackground(), // Animated background with bubbles
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildDifficultyButton(context, "Easy"),
                SizedBox(height: spacing), // Adjust the spacing between rows
                _buildDifficultyButton(context, "Medium"),
                SizedBox(height: spacing), // Adjust the spacing between rows
                _buildDifficultyButton(context, "Hard"),
              ],
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

  Widget _buildDifficultyButton(BuildContext context, String difficulty) {
    double buttonWidth = MediaQuery.of(context).size.width * 0.6;

    return Container(
      width: buttonWidth, // Adjust the width as needed
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.pink, // Adjust button background color
          onPrimary: Colors.white, // Adjust button text color
        ),
        onPressed: () {
          AdHelper.handleClick();
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => QuestionScreen(operation, difficulty),
            ),
          );
        },
        child: Text(
          difficulty,
          style: TextStyle(
            fontSize: MediaQuery.of(context).size.width * 0.06,
            color: Colors.white, // Adjust button text color
          ),
        ),
      ),
    );
  }
}
