import 'dart:math';

import 'package:flutter/material.dart';

import 'dart:math';

import 'dart:math';

class AnimatedBubblesBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Generate a random number of bubbles
    final random = Random();
    final numberOfBubbles = random.nextInt(20) + 10; // Random number between 10 and 29
    final bubbles = List.generate(numberOfBubbles, (_) {
      final x = random.nextDouble() * MediaQuery.of(context).size.width;
      final y = random.nextDouble() * MediaQuery.of(context).size.height;
      final size = random.nextDouble() * 50 + 20; // Random size between 20 and 69
      final color = Color.fromRGBO(
        random.nextInt(256), // Random red component
        random.nextInt(256), // Random green component
        random.nextInt(256), // Random blue component
        random.nextDouble(), // Random opacity
      );
      return Bubble(x: x, y: y, size: size, color: color);
    });

    return Stack(
      children: [
        Positioned.fill(
          child: Container(
            color: Colors.white.withOpacity(0.3), // Background color
          ),
        ),
        // Render bubbles
        for (var bubble in bubbles)
          Positioned(
            left: bubble.x,
            top: bubble.y,
            child: Container(
              width: bubble.size,
              height: bubble.size,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: bubble.color,
              ),
            ),
          ),
      ],
    );
  }
}

class Bubble {
  final double x;
  final double y;
  final double size;
  final Color color;

  Bubble({required this.x, required this.y, required this.size, required this.color});
}
