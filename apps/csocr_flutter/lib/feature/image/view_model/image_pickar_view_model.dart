import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_mlkit_text_recognition/google_mlkit_text_recognition.dart';
import 'package:app/product/mixin/error_mixin.dart';
import 'package:app/product/model/result.dart';
import 'package:app/product/service/image_picker/image_picker_interface.dart';

/// ImagePickerViewModel is used to pick image from gallery or camera
final class ImagePickerViewModel extends ChangeNotifier with ErrorMixin {
  /// ImagePickerViewModel constructor
  ImagePickerViewModel(
    this.imagePicker,
  );

  ///  imagePicker is used to pick image from gallery or camera
  final ImagePickerInterface imagePicker;

  /// textRecognizer is used to recognize text from image
  final textRecognizer = TextRecognizer();

  /// Result model
  Result? result;

  /// Get image from gallery
  Future<File?> getImage(BuildContext context) async {
    try {
      final pickedFile = await imagePicker.pickImage();
      return pickedFile;
    } on Exception catch (e) {
      // ignore: use_build_context_synchronously
      await showError('$e', context);
    }
    return null;
  }

  /// Get image from camera
  Future<File?> getCameraImage(BuildContext context) async {
    try {
      final pickedFile = await imagePicker.takePicture();
      return pickedFile;
    } on Exception catch (e) {
      // ignore: use_build_context_synchronously
      await showError('$e', context);
    }
    return null;
  }

  /// Process image
  Future<void> processImage(File pickedFile, BuildContext context) async {
    try {
      final imagePath = pickedFile.path;
      final inputImage = InputImage.fromFilePath(imagePath);
      final recognizedText = await textRecognizer.processImage(inputImage);
      final text = recognizedText.text;

      result = Result(
        text: text,
        imagePath: imagePath,
      );

      notifyListeners();
    } on Exception catch (e) {
      // ignore: use_build_context_synchronously
      await showError('$e', context);
    }
  }

  /// Update textdd
  void updateText(String text) {
    result = result!.copyWith(text: text);

    notifyListeners();
  }

  /// Update image path
  void updateImagePath(String imagePath) {
    result = result!.copyWith(imagePath: imagePath);
    notifyListeners();
  }
}
