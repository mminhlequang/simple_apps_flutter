import 'package:app/internal_setup.dart';
import 'package:flutter/material.dart';
import 'package:app/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:internal_core/device_infos.dart';
import 'package:internal_core/internal_core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:app/product/core/constants/string_constants.dart';
import 'package:app/product/initialize/app_initialize.dart';
import 'package:app/product/initialize/app_state_initialize.dart';
import 'package:app/product/initialize/theme/cubit/theme_cubit.dart';
import 'package:app/product/initialize/theme/dark/app_theme.dark.dart';
import 'package:app/product/initialize/theme/light/app_theme_light.dart';
import 'package:app/product/router/app_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await initPlatformState();
  await AppInitialize.initialize();
  // internalSetup();
  runApp(
    AppStateInitialize(
      child: _MyApp(),
    ),
  );
}

final class _MyApp extends StatelessWidget {
  _MyApp();
  final _appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, ThemeState>(
      builder: (context, state) {
        return MaterialApp.router(
          /// This is the title of the app
          title: StringConstants.appName,

          /// This is the theme of the app
          theme: AppThemeLight().theme,
          darkTheme: AppThemeDark().theme,
          themeMode: state.themeMode,

          debugShowCheckedModeBanner: false,

          /// This is the router of the app
          routerDelegate: _appRouter.delegate(),
          routeInformationParser: _appRouter.defaultRouteParser(),
        );
      },
    );
  }
}
