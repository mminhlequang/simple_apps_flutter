// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:go_router/go_router.dart';
import 'package:internal_core/internal_core.dart';

import 'package:app/src/constants/constants.dart';
import 'package:app/src/presentation/widgets/widgets.dart';
import 'package:app/src/utils/utils.dart';

import 'widget_card_item.dart';

final FlutterTts _flutterTts = FlutterTts();

class WidgetCardDetail extends StatefulWidget {
  final CardData data;
  const WidgetCardDetail({super.key, required this.data});

  @override
  State<WidgetCardDetail> createState() => _WidgetCardDetailState();
}

class _WidgetCardDetailState extends State<WidgetCardDetail> {
  Future<void> _speak() async {
    await _flutterTts.speak(widget.data.text);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.pop();
      },
      child: Material(
        color: Colors.black12,
        child: WidgetGlassBackground(
          backgroundColor: getRandomColor().withOpacity(.01),
          child: Center(
            child: Card(
              elevation: 10,
              margin: const EdgeInsets.symmetric(horizontal: 24),
              shadowColor: getRandomColor().withOpacity(1),
              child: InkWell(
                onTap: _speak,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
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
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Hero(
                          tag: widget.data.imagePath,
                          child: Image.asset(
                            "assets/images/jobs/${widget.data.imagePath}",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "`${widget.data.pronunciation}`",
                        style: w300TextStyle(
                          fontSize: 16.sw,
                          color: getRandomColor(),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            widget.data.text,
                            style: w600TextStyle(
                                color: getRandomColor(), fontSize: 20.sw),
                          ),
                          const SizedBox(width: 8),
                          Icon(
                            Icons.volume_up,
                            color: getRandomColor(),
                            size: 28.sw,
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Text(
                        widget.data.description,
                        style: w400TextStyle(
                          fontSize: 18.sw,
                          color: getRandomColor(),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "Ex: \n- ${widget.data.exampleSentence1}\n- ${widget.data.exampleSentence2}",
                        style: w400TextStyle(
                          fontSize: 18.sw,
                          color: getRandomColor(),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "Fun fact:\n- ${widget.data.funFact}",
                        style: w400TextStyle(
                          fontSize: 18.sw,
                          color: getRandomColor(),
                        ),
                      ),
                      const SizedBox(height: 32),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
