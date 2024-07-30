import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:app/feature/image/view_model/image_pickar_view_model.dart';
import 'package:app/locators.dart';
import 'package:app/product/initialize/theme/cubit/theme_cubit.dart';

/// AppStateInitialize
final class AppStateInitialize extends StatelessWidget {
  /// Constructor
  const AppStateInitialize({
    required this.child,
    super.key,
  });

  /// Child widget
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => Locators.textRecognitionCacheManagerCubit,
        ),
        BlocProvider(
          create: (context) => ThemeCubit(),
        ),
        ChangeNotifierProvider<ImagePickerViewModel>(
          create: (context) => Locators.imagePickerViewModel,
        ),
      ],
      child: child,
    );
  }
}
