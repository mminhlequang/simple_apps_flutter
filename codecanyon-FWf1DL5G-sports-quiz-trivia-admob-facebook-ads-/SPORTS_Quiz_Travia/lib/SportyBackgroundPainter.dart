import 'package:flutter/material.dart';

class SportyBackgroundPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint();

    // Draw a vertical stripe
    paint.color = Colors.blue.withOpacity(0.5);
    canvas.drawRect(
        Rect.fromPoints(Offset(size.width * 0.3, 0),
            Offset(size.width * 0.35, size.height)),
        paint);

    // Draw a circle
    paint.color = Colors.green.withOpacity(0.5);
    canvas.drawCircle(Offset(size.width * 0.7, size.height * 0.3), 40, paint);

    // Draw a diagonal line
    paint.color = Colors.white.withOpacity(0.5);
    paint.strokeWidth = 4;
    canvas.drawLine(Offset(0, 0), Offset(size.width, size.height), paint);

    // Draw a small square
    paint.color = Colors.orange.withOpacity(0.5);
    canvas.drawRect(
        Rect.fromPoints(Offset(size.width * 0.2, size.height * 0.2),
            Offset(size.width * 0.25, size.height * 0.25)),
        paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
