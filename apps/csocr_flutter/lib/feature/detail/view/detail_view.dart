import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:app/feature/detail/view_model/detail_view_model.dart';
import 'package:app/product/core/constants/string_constants.dart';
import 'package:app/product/model/result.dart';
import 'package:app/product/router/app_router.gr.dart';
import 'package:app/product/service/pdf_service/pdf_service.dart';
import 'package:app/product/widget/copy_icon_button.dart';

part 'widget/detail_app_bar.dart';
part 'widget/detail_tab_bar.dart';

/// Detail view
@RoutePage()
final class DetailView extends StatelessWidget {
  /// Constructor
  const DetailView({
    required this.result,
    super.key,
  });

  /// Result model
  final Result? result;

  @override
  Widget build(BuildContext context) {
    final Key myWidgetKey = UniqueKey();

    final viewModel = DetailViewModel(
      PdfServiceImpl(),
      result?.text ?? '',
    );
    return AutoTabsRouter.tabBar(
      key: myWidgetKey,
      routes: [
        DetailTextFieldRoute(
          result: result ??
              Result(
                text: '',
                imagePath: '',
              ),
        ),
        ImageRoute(
          result: result ??
              Result(
                text: '',
                imagePath: '',
              ),
        ),
      ],
      builder: (context, child, controller) {
        return Scaffold(
          appBar: _DetailAppBar(
            result: result ??
                Result(
                  text: '',
                  imagePath: '',
                ),
            viewModel: viewModel,
            controller: controller,
          ),
          body: child,
        );
      },
    );
  }
}
