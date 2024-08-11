// ignore_for_file: depend_on_referenced_packages, unused_import

import 'dart:async';

import 'package:flutter/material.dart';

import 'package:app/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:internal_core/device_infos.dart';
import 'package:sizer/sizer.dart';
import 'package:get/get.dart';
import 'Util/app_colors.dart';
import 'app/data/hivaData.dart';
import 'app/modules/fastscreen.dart';
import 'app/routes/app_pages.dart';
// import 'package:timezone/data/latest.dart' as tz;

import 'app/service/notification/notification.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
//  await FlutterBackgroundService.initialize(onStart);

  await hiveData();
//  await  NotificationService().initNotification();
  // tz.initializeTimeZones();

  WidgetsFlutterBinding.ensureInitialized();

  Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  initPlatformState();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () => Get.offNamed(Routes.HOME));
  }

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return GetMaterialApp(
          title: "MPRamadan",
          home: const Fastpage(),
          // initialRoute: AppPages.INITIAL,
          getPages: AppPages.routes,
          locale: const Locale('en', 'US'),
          fallbackLocale: const Locale('en', 'US'),
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            appBarTheme: const AppBarTheme(
              backgroundColor: AppColors.primaryColor,
              elevation: 0,
            ),
            scaffoldBackgroundColor: AppColors.primaryColor,
            primarySwatch: Colors.green,
          ));
    });
  }
}
