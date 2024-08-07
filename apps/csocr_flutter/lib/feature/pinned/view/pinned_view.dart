import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kartal/kartal.dart';
import 'package:app/feature/pinned/view_model/pinned_cubit.dart';
import 'package:app/feature/pinned/view_model/pinned_state.dart';
import 'package:app/product/core/constants/string_constants.dart';
import 'package:app/product/core/extensions/color_extensions.dart';
import 'package:app/product/core/extensions/context_extensions.dart';
import 'package:app/product/mixin/copy_clipboard.dart';
import 'package:app/product/mixin/text_card_dialog.dart';
import 'package:app/product/model/result.dart';
import 'package:app/product/router/app_router.gr.dart';
import 'package:app/product/widget/copy_icon_button.dart';
import 'package:app/product/widget/custom_image.dart';
import 'package:app/product/widget/custom_loading.dart';
import 'package:app/product/widget/undefined_widget.dart';

part 'widget/loaded_widget.dart';
part 'widget/text_card.dart';

@RoutePage()

/// Pinned view
final class PinnedView extends StatelessWidget {
  /// Constructor
  const PinnedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<TextRecognitionCacheManagerCubit,
          PinnedCacheManagerState>(
        builder: (context, state) {
          if (state is PinnedCacheManagerInitialState) {
            // Initial state, you can show loading indicator or initial content
            return const CustomLoading();
          } else if (state is PinnedCacheManagerLoadedState) {
            // Data loaded, use state.posts to display the posts
            final resultList = state.result;
            return _LoadedWidget(resultList: resultList);
          } else if (state is PinnedCacheManagerErrorState) {
            // Error state, display an error message
            return ErrorWidget(
              '${StringConstants.errorFetchingTextRecognition} ${state.error}',
            );
          } else {
            return const UndefinedWidget();
          }
        },
      ),
    );
  }
}
