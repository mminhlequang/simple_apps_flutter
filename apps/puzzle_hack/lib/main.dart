// Copyright (c) 2022, Md. Siam
// http://mdsiam.xyz/
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://choosealicense.com/licenses/mit/

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:internal_core/device_infos.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'app/view/puzzle_game.dart';
import 'app/provider/theme_provider.dart';
import 'app/provider/sound_provider.dart';
import 'app/provider/appinfo_provider.dart';
import 'firebase_options.dart';

void main() async {
  /// For disabling [landscape] view in mobile & tablet devices
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await initPlatformState();

  SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown],
  );

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ThemeProvider()),
        ChangeNotifierProvider(create: (_) => SoundProvider()),
        Provider(create: (_) => AppInfoProvider()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, themeProvider, child) {
        return MaterialApp(
          title: 'Puzzle Hack',
          debugShowCheckedModeBanner: false,
          theme:
              themeProvider.darkTheme ? MyTheme.darkTheme : MyTheme.lightTheme,
          builder: (context, widget) => ResponsiveBreakpoints.builder(
            child: ClampingScrollWrapper.builder(context, widget!),
            breakpoints: [
              const Breakpoint(start: 0, end: 450, name: MOBILE),
              const Breakpoint(start: 451, end: 800, name: TABLET),
              const Breakpoint(start: 801, end: 1920, name: DESKTOP),
              const Breakpoint(start: 1921, end: double.infinity, name: '4K'),
            ],
          ),

          /// This [ResponsiveSizer] is for Making the Puzzle Game
          /// board `responsive`
          ///
          home: ResponsiveSizer(
            builder: (context, orientation, screenType) {
              return const PuzzleGame();
            },
          ),
        );
      },
    );
  }
}
