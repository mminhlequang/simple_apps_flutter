import 'dart:async';
import 'package:flutter/material.dart';
import 'package:internal_core/widgets/widget_redirect_url.dart';
import 'package:provider/provider.dart';

import '/app/widget/grid.dart';
import '../widget/menu_items.dart';
import '../widget/winning_card.dart';
import '/app/widget/top_appbar.dart';
import '/app/provider/sound_provider.dart';
import '../widget/picture_and_animation_row.dart';

///
/// This is the [primary] dart file of the 68GB Puzzles game
/// it's using all the custom widgets like: `TopAppBar`, `WinningCard`,
/// `SamplePictureAndAnimationRow` etc., and also has a `Rive` animation
/// of flutter mascot [Dash].
/// In addition to that, it is using [SoundProvider] class, which is managed
/// by a third-party package called, `provider`
///
///
class PuzzleGame extends StatefulWidget {
  const PuzzleGame({super.key});

  @override
  State<PuzzleGame> createState() => _PuzzleGameState();
}

class _PuzzleGameState extends State<PuzzleGame> {
  bool _isPlaying = false;
  var numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  int move = 0;

  static const duration = Duration(seconds: 1);
  int secondsPassed = 0;
  bool isActive = false;
  Timer? timer;

  @override
  void initState() {
    super.initState();
    numbers.shuffle();
  }

  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    timer ??= Timer.periodic(
      duration,
      (Timer t) {
        startTime();
      },
    );
    return WidgetRedirectByUrlConfig(
      child: Scaffold(
        /// [TopAppBar] is a Custom Widget, which receives a
        /// animation controller i.e. `_controller1`
        /// for controlling dash [eye] ball.
        ///
        appBar: TopAppBar(),
        body: SafeArea(
          child: SingleChildScrollView(
            controller: null,
            child: Center(
              child: SizedBox(
                width: 800.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    /// It is a [Custom Widget], which receives a
                    /// `boolean`value and two animation controllers
                    /// i e.`_controller1, _controller2`, for controlling
                    /// dash [eye] and [dance]
                    ///
                    const SamplePictureAndAnimationRow(),
                    Center(
                      child: Column(
                        children: [
                          MenuItems(
                            reset: reset,
                            move: move,
                            secondsPassed: secondsPassed,
                          ),
                          SizedBox(height: deviceWidth <= 380 ? 0.0 : 10.0),

                          /// Provides sound of [sliding] and if the
                          /// slide fail, then an [error] sound
                          ///
                          Consumer<SoundProvider>(
                            builder: (context, soundProvider, child) {
                              return clickGrid(soundProvider);
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// This method will check the user's [click] on the puzzle grid
  /// and change the state accordingly
  ///
  Grid clickGrid(SoundProvider soundProvider) {
    return Grid(
      numbers: numbers,
      clickGrid: (index) {
        if (secondsPassed == 0) {
          isActive = true;
        }
        if (index - 1 >= 0 && numbers[index - 1] == 0 && index % 4 != 0 ||
            index + 1 < 16 && numbers[index + 1] == 0 && (index + 1) % 4 != 0 ||
            (index - 4 >= 0 && numbers[index - 4] == 0) ||
            (index + 4 < 16 && numbers[index + 4] == 0)) {
          setState(() {
            move++;
            soundProvider.playSlidingSound();
            numbers[numbers.indexOf(0)] = numbers[index];
            numbers[index] = 0;
          });
        } else {
          soundProvider.playFailSlidingSound();
        }
        checkWin();
      },
    );
  }

  /// This method will start the [timer]
  ///
  void startTime() {
    if (isActive) {
      setState(() {
        secondsPassed = secondsPassed + 1;
      });
    }
  }

  /// This method will reset the [puzzle board]
  ///
  void reset() {
    setState(() {
      numbers.shuffle();
      move = 0;
      secondsPassed = 0;
      isActive = false;
    });
  }

  /// This method will run a loop to check whether the
  /// number are [sorted] or not, and returns a `boolean` value
  ///
  bool isSorted(List list) {
    int prev = list.first;
    for (var i = 1; i < list.length - 1; i++) {
      int next = list[i];
      if (prev > next) return false;
      prev = next;
    }
    return true;
  }

  /// This method will display a custom dialog [WinningCard]
  /// which initiate if the numbers are sorted correctly
  ///
  void checkWin() {
    if (isSorted(numbers)) {
      isActive = false;
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return Dialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: const WinningCard(),
          );
        },
      );
    }
  }
}
