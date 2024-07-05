// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:internal_core/internal_core.dart';

import 'package:app/src/constants/constants.dart';
import 'package:app/src/presentation/widgets/widgets.dart';
import 'package:app/src/utils/utils.dart';

import 'widget_card_detail.dart';

final FlutterTts _flutterTts = FlutterTts();

class WidgetCardItem extends StatefulWidget {
  final int index;
  final CardData data;
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
      shadowColor: getRandomColor().withOpacity(.2),
      child: InkWell(
        onTap: () {
          appHaptic();
          _speak();
          pushWidget(child: WidgetCardDetail(data: widget.data), opaque: false);
        },
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
              Stack(
                alignment: Alignment.topRight,
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: StreamBuilder(
                        stream: AppPrefs.instance.watch("favoriteItems"),
                        builder: (context, snapshot) {
                          return WidgetFloatIconButton(
                            onTap: () {
                              appHaptic();
                              // if (favoriteCubit.state.isFavorited(widget.m)) {
                              //   favoriteCubit.removeToFavorite(widget.m);
                              // } else {
                              //   favoriteCubit.addToFavorite(widget.m);
                              // }
                              var items = AppPrefs.instance.favoriteItems ?? [];
                              if (AppPrefs.instance.favoriteItems?.any((e) =>
                                      e.imagePath == widget.data.imagePath) ==
                                  true) {
                                items.removeWhere((e) =>
                                    e.imagePath == widget.data.imagePath);
                              } else {
                                items.insert(0, widget.data);
                              }
                              AppPrefs.instance.favoriteItems = items;
                            },
                            icon: 'like',
                            color: AppPrefs.instance.favoriteItems?.any((e) =>
                                        e.imagePath == widget.data.imagePath) ==
                                    true
                                ? appColorPrimary
                                : Colors.white,
                          );
                        }),
                  )
                ],
              ),
              const SizedBox(height: 8),
              Text(
                "`${widget.data.pronunciation}`",
                style: w300TextStyle(
                  fontSize: 14.sw,
                  color: getRandomColor(),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    widget.data.text,
                    style: TextStyle(
                      fontSize: 18.sw, // Responsive text size
                      fontWeight: FontWeight.bold,
                      color: getRandomColor(),
                    ),
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.volume_up,
                      color: getRandomColor(),
                      size: 32,
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