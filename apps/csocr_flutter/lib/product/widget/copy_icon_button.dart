import 'package:flutter/material.dart';
import 'package:app/product/mixin/copy_clipboard.dart';
import 'package:app/product/model/result.dart';

/// Copy icon button
final class CopyIconButton extends StatelessWidget with CopyClipBoard {
  /// Constructor
  const CopyIconButton({
    required this.result,
    super.key,
  });

  /// Result model
  final Result result;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        copyToClipBoard(result.text ?? '', context);
      },
      icon: const Icon(Icons.copy),
    );
  }
}
