import 'dart:io';

import 'package:flutter/material.dart';

class AdHelper {
  static bool useAdMob = true; // Set to false to use Facebook ads

  static void init() {
    if (useAdMob) {
      // Initialize AdMob
    } else {
      // Initialize Facebook Audience Network
    }
  }

  static int clickCounter = 0;

  static void handleClick() {
    clickCounter++;
    // print('Click Counter: $clickCounter');

    if (clickCounter >= 5) {
      showInterstitialAd();
      clickCounter = 0; // Reset the counter
    }
  }

  static Widget bannerAd() {
    if (useAdMob) {
      return SizedBox();
      // return adMobBannerAd();
    } else {
      return SizedBox();
    }
  }

  static void showInterstitialAd() {
    if (useAdMob) {
      // showAdMobInterstitialAd();
    } else {
      // showFacebookInterstitialAd();
    }
  }

  // Other ad methods...

  // AdMob Banner Ad
//   static Widget adMobBannerAd() {
//     BannerAd bannerAd = BannerAd(
//       adUnitId: "ca-app-pub-3940256099942544/6300978111",
//       size: AdSize.banner,
//       request: const AdRequest(),
//       listener: BannerAdListener(
//         onAdLoaded: (_) {
//           print('AdMob banner ad loaded successfully');
//         },
//         onAdFailedToLoad: (ad, error) {
//           print('AdMob banner ad failed to load: $error');
//         },
//       ),
//     )..load();

//     return AdWidget(ad: bannerAd);
//   }

// // App Open Ad
//   static String get openAdUnitId {
//     if (Platform.isAndroid) {
//       return 'ca-app-pub-3940256099942544/9257395921';
//     } else if (Platform.isIOS) {
//       return '<YOUR_IOS_OPEN_AD_UNIT_ID>';
//     } else {
//       throw UnsupportedError('Unsupported platform');
//     }
//   }

//   static Future<void> loadOpenAd() async {
//     final AppOpenAdLoadCallback loadCallback = AppOpenAdLoadCallback(
//       onAdLoaded: (AppOpenAd ad) {
//         // Ad loaded successfully, you can now show the ad when appropriate.
//         ad.show();
//       },
//       onAdFailedToLoad: (LoadAdError error) {
//         print('Open ad failed to load: $error');
//       },
//     );

//     AppOpenAd.load(
//       adUnitId: openAdUnitId,
//       request: const AdRequest(),
//       adLoadCallback: loadCallback,
//     );
//   }

  static void showOpenAdIfAvailable() {
    if (useAdMob) {
      // If using AdMob, implement logic to show open ad if available
      // You can add conditions or directly call loadOpenAd() and show the ad
    } else {
      // If using Facebook Audience Network, implement logic to show open ad if available
      // You can add conditions or directly call loadOpenAd() and show the ad
    }
  }

  // AdMob Interstitial Ad
  // static void showAdMobInterstitialAd() {
  //   InterstitialAd.load(
  //     adUnitId: 'ca-app-pub-3940256099942544/1033173712',
  //     request: const AdRequest(),
  //     adLoadCallback: InterstitialAdLoadCallback(
  //       onAdLoaded: (ad) {
  //         ad.show();
  //       },
  //       onAdFailedToLoad: (error) {
  //         print('AdMob Interstitial failed to load: $error');
  //       },
  //     ),
  //   );
  // }
}



 
/*AdHelper.facebookBannerAd(): To get a Facebook banner ad widget.
AdHelper.showFacebookInterstitialAd(): To show a Facebook interstitial ad.
AdHelper.facebookNativeAd(): To get a Facebook native ad widget.
AdHelper.showFacebookRewardedVideoAd(): To show a Facebook rewarded video ad.
AdHelper.showUnityInterstitialAd(): To show a Unity interstitial ad.
AdHelper.showUnityRewardedVideoAd(): To show a Unity rewarded video ad.
AdHelper.mediumRectangleAd()

*/