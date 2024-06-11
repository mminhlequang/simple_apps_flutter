import 'package:flutter/material.dart';
import 'AdHelper.dart';

import 'package:device_preview/device_preview.dart';

import 'HomeScreen.dart'; // <- Import the package

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

 

  runApp(
    DevicePreview(
      enabled: false, // Disable in production
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        AdHelper.handleClick();
      },
      child: MaterialApp(
        locale: DevicePreview.locale(context), // <- Add the locale
        builder: DevicePreview.appBuilder, // <- Add the builder
        initialRoute: '/',
        routes: {
          '/': (context) => HomeScreen(),
        },
      ),
    );
  }
}
