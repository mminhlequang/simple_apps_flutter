import 'package:flutter/material.dart';
import 'package:app/Util/app_colors.dart';

class Fastpage extends StatelessWidget {
  const Fastpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: Center(
        child: Image.asset(
          "assets/images/logo.png",
          width: MediaQuery.sizeOf(context).width * .65,
        ),
      ),
    );
  }
}
