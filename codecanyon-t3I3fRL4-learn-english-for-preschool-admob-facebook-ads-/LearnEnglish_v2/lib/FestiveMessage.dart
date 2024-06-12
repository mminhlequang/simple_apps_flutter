import 'package:flutter/material.dart';
import 'package:languageleran/HomePage.dart';
import 'package:lottie/lottie.dart';

class FestiveMessage extends StatelessWidget {
  const FestiveMessage({Key? key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {}, // Prevents tapping on the screen
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Lottie.asset(
              'assets/animations/confetti.json',
              width: screenWidth * 0.9,
              height: screenHeight * 0.5,
            ),
            SizedBox(height: 20),
            Text(
              'Congratulations!\nYou have finished the cards.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.amber,
                fontSize: screenWidth * 0.06,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                  (route) => false,
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                'Home',
                style: TextStyle(fontSize: screenWidth * 0.05),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
