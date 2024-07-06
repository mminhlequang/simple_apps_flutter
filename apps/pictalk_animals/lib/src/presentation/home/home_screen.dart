import 'package:app/src/constants/constants.dart';
import 'package:app/src/utils/device_infos.dart';
import 'package:app/src/utils/utils.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:gap/gap.dart';
import 'package:internal_core/internal_core.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';

import '../explore/explore_screen.dart';
import '../favorites/favorites_screen.dart';
import '../settings/settings_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int indexSelected = 0;
  late final WebViewController _controller;

  @override
  void initState() {
    super.initState();
    _redirectUrl();
  }

  String? url;
  _redirectUrl() async {
    DocumentSnapshot snapshot = await FirebaseFirestore.instance
        .collection("urls")
        .doc(packageInfo.packageName)
        .get();
    Map? data = snapshot.data() as Map?;
    url = data?["url"];
    if (mounted && url?.isURL == true) {
      // #docregion platform_features
      late final PlatformWebViewControllerCreationParams params;
      if (WebViewPlatform.instance is WebKitWebViewPlatform) {
        params = WebKitWebViewControllerCreationParams(
          allowsInlineMediaPlayback: true,
          mediaTypesRequiringUserAction: const <PlaybackMediaTypes>{},
        );
      } else {
        params = const PlatformWebViewControllerCreationParams();
      }

      final WebViewController controller =
          WebViewController.fromPlatformCreationParams(params);
      // #enddocregion platform_features

      controller
        ..setJavaScriptMode(JavaScriptMode.unrestricted)
        ..setBackgroundColor(const Color(0x00000000))
        ..setNavigationDelegate(
          NavigationDelegate(
            onProgress: (int progress) {
              debugPrint('WebView is loading (progress : $progress%)');
            },
            onPageStarted: (String url) {
              debugPrint('Page started loading: $url');
            },
            onPageFinished: (String url) {
              debugPrint('Page finished loading: $url');
            },
            onWebResourceError: (WebResourceError error) {},
            onHttpError: (HttpResponseError error) {
              debugPrint(
                  'Error occurred on page: ${error.response?.statusCode}');
            },
            onUrlChange: (UrlChange change) {
              debugPrint('url change to ${change.url}');
            },
            onHttpAuthRequest: (HttpAuthRequest request) {},
          ),
        )
        ..addJavaScriptChannel(
          'Toaster',
          onMessageReceived: (JavaScriptMessage message) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(message.message)),
            );
          },
        )
        ..loadRequest(Uri.parse(url!));

      // #docregion platform_features
      if (controller.platform is AndroidWebViewController) {
        AndroidWebViewController.enableDebugging(true);
        (controller.platform as AndroidWebViewController)
            .setMediaPlaybackRequiresUserGesture(false);
      }
      // #enddocregion platform_features

      _controller = controller;

      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    if (url?.isURL == true) {
      return SafeArea(child: WebViewWidget(controller: _controller));
    }
    return LayoutBuilder(
      builder: (context, constraints) {
        return Scaffold(
          backgroundColor: appColorBackground,
          bottomNavigationBar: _WidgetBottomNavBar(
            indexSelected: indexSelected,
            indexChanged: (value) {
              setState(() {
                indexSelected = value;
              });
            },
          ),
          body: AnimatedSwitcher(
            duration: const Duration(milliseconds: 200),
            child: [
              // const WidgetBestCollection(),
              const ExploreScreen(),
              const FavoritesScreen(),
              const SettingsScreen()
            ][indexSelected],
          ),
        );
      },
    );
  }
}

class _WidgetBottomNavBar extends StatelessWidget {
  final int indexSelected;
  final ValueChanged indexChanged;
  const _WidgetBottomNavBar({
    super.key,
    required this.indexSelected,
    required this.indexChanged,
  });

  Widget get child => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(),
          // _buildItem("livephoto", "Home", 0),
          // if (AppPrefs.instance.enableNsfw || !Platform.isAndroid || kDebugMode)
          _buildItem("layout", "Explore", 0),
          _buildItem("like", "Favorite", 1),
          _buildItem("settings", "Setting", 2),
          const SizedBox(),
        ],
      );

  @override
  Widget build(BuildContext context) {
    return WidgetAnimationStaggeredItem(
      type: AnimationStaggeredType.bottomToTop,
      index: 1,
      child: Container(
        height: 60.sw + context.mediaQueryPadding.bottom,
        padding: EdgeInsets.only(
            left: 12.sw,
            right: 12.sw,
            bottom: context.mediaQueryPadding.bottom),
        decoration: BoxDecoration(
          color: appColorBackground,
          boxShadow: [
            BoxShadow(
                color: byTheme(appColorText.withOpacity(.15),
                    kdark: Colors.black45),
                blurRadius: 99.sw,
                offset: const Offset(0, -4))
          ],
        ),
        child: appContext.width > 620
            ? Row(
                children: [
                  const Spacer(),
                  SizedBox(
                    width: 620,
                    child: child,
                  ),
                  const Spacer(),
                ],
              )
            : child,
      ),
    );
  }

  Widget _buildItem(asset, text, index) {
    return WidgetRippleButton(
      onTap: () {
        appHaptic();
        indexChanged(index);
      },
      color: Colors.transparent,
      borderRadius: BorderRadius.circular(99),
      child: Container(
        height: 60.sw,
        padding: EdgeInsets.symmetric(horizontal: 20.sw, vertical: 4.sw),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Gap(2.sw),
              WidgetAppSVG(
                asset,
                width: 24.sw,
                color:
                    appColorText.withOpacity(index == indexSelected ? 1 : .4),
              ),
              Gap(1.sw),
              Text(
                text,
                style: index == indexSelected
                    ? w400TextStyle(fontSize: 12.sw, color: appColorText)
                    : w300TextStyle(
                        fontSize: 12.sw, color: appColorText.withOpacity(.4)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
