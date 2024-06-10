import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:mathlearn/MainDrawer.dart';

import 'AdHelper.dart';
import 'AnimatedBubblesBackground.dart';
import 'DifficultyScreen.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.pink[200],
        title: Text('Math Operations for Kids',style: const TextStyle(fontSize: 15,),),
      ),
      body: Stack(
        children: [AnimatedBubblesBackground(),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildDancingOperationRow(context, ["Addition", "Subtraction"],
                    [Icons.add, Icons.remove]),
                _buildDancingOperationRow(
                    context,
                    ["Multiplication", "Division"],
                    [Icons.close, null]), // Remove the star icon for Division
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
}

Widget _buildDancingOperationRow(
    BuildContext context, List<String> operations, List<IconData?> icons) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      _buildDancingOperationButton(context, operations[0], icons[0]),
      _buildDancingOperationButton(context, operations[1], icons[1]),
    ],
  );
}

Widget _buildDancingOperationButton(
    BuildContext context, String operation, IconData? icon) {
  Random random = Random();
  double initialOffset =
      random.nextDouble() * pi * 2; // Generate a random initial offset

  return StreamBuilder<double>(
    stream: Stream<double>.periodic(Duration(milliseconds: 50), (x) => x * 0.1)
        .map((x) => initialOffset + x),
    builder: (BuildContext context, AsyncSnapshot<double> snapshot) {
      if (!snapshot.hasData) return Container();

      return Transform.translate(
        offset: Offset(0, sin(snapshot.data!) * 10),
        child: _buildSquareOperationButton(context, operation, icon),
      );
    },
  );
}

Widget _buildSquareOperationButton(
    BuildContext context, String operation, IconData? icon) {
  return Container(
    width: MediaQuery.of(context).size.width * 0.4,
    height: MediaQuery.of(context).size.width * 0.3,
    margin: EdgeInsets.all(10.0),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.pink, // Change button color
        onPrimary: Colors.white, // Change text color
      ),
      onPressed: () {
        AdHelper.handleClick();
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DifficultyScreen(operation),
          ),
        );
      },
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (operation == "Division")
            Text('÷',
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width *
                        0.1)), // Keep ÷ for division
          if (icon != null) // Check if icon is not null
            Icon(icon, size: MediaQuery.of(context).size.width * 0.1),
          SizedBox(height: MediaQuery.of(context).size.width * 0.02),
          Text(
            operation,
            style:
                TextStyle(fontSize: MediaQuery.of(context).size.width * 0.04),
          ),
        ],
      ),
    ),
  );
}

