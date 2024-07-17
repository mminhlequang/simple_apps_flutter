import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

/// Provides [Sound] to all the custom widgets of the app.
class SoundProvider extends ChangeNotifier {
  bool _isMute = false;
  bool get isMute => _isMute;
  final player = AudioPlayer();

  //*****  S L I D I N G   S O U N D  ****//
  playSlidingSound() async {
    player.play(
      AssetSource(_isMute ? "mute.wav" : 'sliding_sound.wav'),
      mode: PlayerMode.lowLatency,
    );

    notifyListeners();
  }

  //*****  F A I L   S L I D I N G   S O U N D  ****//
  playFailSlidingSound() async {
    player.play(
      AssetSource(_isMute ? "mute.wav" : 'fail_sliding_sound.wav'),
      mode: PlayerMode.lowLatency,
    );

    notifyListeners();
  }

  //*****  R E S E T   B U T T O N   S O U N D  ****//
  playResetSound() async {
    player.play(
      AssetSource(_isMute ? "mute.wav" : 'reset_sound.wav'),
      mode: PlayerMode.lowLatency,
    );

    notifyListeners();
  }

  //*****  D A S H   S O U N D  -  D A N C I N G  ****//
  dashDanceSound() async {
    player.play(
      AssetSource(_isMute ? "mute.wav" : 'dash_dance_sound.wav'),
      mode: PlayerMode.lowLatency,
    );

    notifyListeners();
  }

  //*****  D A S H   S O U N D  -  I D L E  ****//
  dashIdleSound() async {
    player.play(
      AssetSource(_isMute ? "mute.wav" : 'dash_idle_sound.wav'),
      mode: PlayerMode.lowLatency,
    );

    notifyListeners();
  }

  //*****  M U T E   S O U N D  ****//
  stopSound() {
    _isMute = !_isMute;
    notifyListeners();
  }

  //*****  D A R K M O D E   O N   S O U N D  ****//
  playDarkSound() async {
    // player = _isMute
    //     ? await audioCache.play(
    //         'mute.wav',
    //         mode: PlayerMode.lowLatency,
    //       )
    //     : await audioCache.play(
    //         'owl_dark.wav',
    //         mode: PlayerMode.lowLatency,
    //       );
    // notifyListeners();
  }

  //*****  L I G H T M O D E   O N   S O U N D  ****//
  playLightSound() async {
    // player = _isMute
    //     ? await audioCache.play(
    //         'mute.wav',
    //         mode: PlayerMode.lowLatency,
    //       )
    //     : await audioCache.play(
    //         'owl_light.wav',
    //         mode: PlayerMode.lowLatency,
    //       );
    // notifyListeners();
  }

  //*****  D R O P D O W N   M E N U   O P E N  ****//
  playMenuOpen() async {
    // player = _isMute
    //     ? await audioCache.play(
    //         'mute.wav',
    //         mode: PlayerMode.lowLatency,
    //       )
    //     : await audioCache.play(
    //         'dropdown_open.wav',
    //         mode: PlayerMode.lowLatency,
    //       );
    // notifyListeners();
  }

  //*****  D R O P D O W N   M E N U   C L O S E  ****//
  playMenuClose() async {
    // player = _isMute
    //     ? await audioCache.play(
    //         'mute.wav',
    //         mode: PlayerMode.lowLatency,
    //       )
    //     : await audioCache.play(
    //         'dropdown_close.wav',
    //         mode: PlayerMode.lowLatency,
    //       );
    // notifyListeners();
  }
}
