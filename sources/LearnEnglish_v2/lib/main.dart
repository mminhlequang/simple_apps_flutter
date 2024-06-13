import 'package:flutter/material.dart';

import 'AdHelper.dart';
import 'HomePage.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // MobileAds.instance.initialize();
  // AdHelper.handleClick();
  // AdHelper.loadOpenAd().then((_) {
  //   AdHelper.showOpenAdIfAvailable();
  // });
  // OneSignal.shared.setAppId('2b8b183c-9b22-416e-b2d1-f9bfe907afc7');

  // // Optional settings for handling notifications and in-app messages
  // OneSignal.shared
  //     .setNotificationOpenedHandler((OSNotificationOpenedResult result) {
  //   print('Tapped: ${result.notification.jsonRepresentation()}');
  // });

  // OneSignal.shared.setInAppMessageClickedHandler((OSInAppMessageAction action) {
  //   // Handle in-app message click event
  // });
  // Initialize OneSignal

  runApp(
    MyApp(),
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
          debugShowCheckedModeBanner: false,
          home: HomePage(),
        ));
  }
}
