import 'package:flutter/material.dart';
import 'package:app/product/core/constants/string_constants.dart';

/// Undefined widget
final class UndefinedWidget extends StatelessWidget {
  /// Constructor
  const UndefinedWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(StringConstants.unHandledState);
  }
}
