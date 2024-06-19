// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

import 'package:app/src/constants/constants.dart';

final FlutterTts _flutterTts = FlutterTts();

class WidgetCardItem extends StatefulWidget {
  final int index;
  final ImageData data;
  const WidgetCardItem({super.key, required this.index, required this.data});

  @override
  State<WidgetCardItem> createState() => _WidgetCardItemState();
}

class _WidgetCardItemState extends State<WidgetCardItem> {
  Future<void> _speak() async {
    await _flutterTts.speak(widget.data.text);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      margin: EdgeInsets.zero,
      shadowColor: const Color.fromARGB(255, 243, 33, 163).withOpacity(1),
      child: InkWell(
        onTap: _speak,
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 233, 226, 224), // start color
                Color.fromARGB(255, 255, 255, 255), // end color
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset(
                  widget.data.imagePath,
                  fit: BoxFit.fitWidth,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    widget.data.text,
                    style: TextStyle(
                      fontSize: 20.sw, // Responsive text size
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurpleAccent,
                    ),
                  ),
                  const SizedBox(width: 8),
                  IconButton(
                    icon: const Icon(
                      Icons.volume_up,
                      color: Colors.deepPurpleAccent,
                      size: 40,
                    ),
                    onPressed: _speak,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ImageData {
  final String text;
  final String imagePath;

  ImageData(
    this.text,
    this.imagePath,
  );

  ImageData copyWith({
    String? text,
    String? imagePath,
  }) {
    return ImageData(
      text ?? this.text,
      imagePath ?? this.imagePath,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'text': text,
      'imagePath': imagePath,
    };
  }

  factory ImageData.fromMap(Map<String, dynamic> map) {
    return ImageData(
      map['text'] as String,
      map['imagePath'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory ImageData.fromJson(String source) =>
      ImageData.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'ImageData(text: $text, imagePath: $imagePath)';

  @override
  bool operator ==(covariant ImageData other) {
    if (identical(this, other)) return true;

    return other.text == text && other.imagePath == imagePath;
  }

  @override
  int get hashCode => text.hashCode ^ imagePath.hashCode;
}
