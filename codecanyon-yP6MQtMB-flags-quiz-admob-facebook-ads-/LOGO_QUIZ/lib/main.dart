import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'AdHelper.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'dart:async';
import 'package:device_preview/device_preview.dart';

import 'HomeScreen.dart'; // <- Import the package

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();

  AdHelper.loadOpenAd().then((_) {
    AdHelper.showOpenAdIfAvailable();
  });
  OneSignal.shared.setAppId('2b8b183c-9b22-416e-b2d1-f9bfe907afc7');

  // Optional settings for handling notifications and in-app messages
  OneSignal.shared
      .setNotificationOpenedHandler((OSNotificationOpenedResult result) {
    print('Tapped: ${result.notification.jsonRepresentation()}');
  });

  OneSignal.shared.setInAppMessageClickedHandler((OSInAppMessageAction action) {
    // Handle in-app message click event
  });
  // Initialize OneSignal

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
