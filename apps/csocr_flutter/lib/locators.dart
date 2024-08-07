import 'package:get_it/get_it.dart';
import 'package:app/feature/image/view_model/image_pickar_view_model.dart';
import 'package:app/feature/pinned/view_model/pinned_cubit.dart';
import 'package:app/product/core/cache/pinned_manager.dart';
import 'package:app/product/service/image_picker/image_picker_manager.dart';

/// Locator
abstract final class Locators {
  static final _instance = GetIt.instance;

  /// TextRecognitionCacheManagerCubit
  static TextRecognitionCacheManagerCubit
      get textRecognitionCacheManagerCubit =>
          _instance<TextRecognitionCacheManagerCubit>();

  /// ImagePickerViewModel
  static ImagePickerViewModel get imagePickerViewModel =>
      _instance<ImagePickerViewModel>();

  /// Setup
  static Future<void> setup() async {
    _instance
      ..registerSingleton(PinnedManager())
      ..registerSingleton(ImageManager())
      ..registerFactory(
        () => TextRecognitionCacheManagerCubit(
          _instance<PinnedManager>().createCacheManager(),
        ),
      )
      ..registerFactory(
        () => ImagePickerViewModel(
          _instance<ImageManager>().createImageManager(),
        ),
      );
  }
}
