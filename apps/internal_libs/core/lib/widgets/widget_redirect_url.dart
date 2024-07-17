import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:internal_core/internal_core.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
import 'package:internal_core/device_infos.dart';

import '../device_infos.dart';

class WidgetRedirectByUrlConfig extends StatefulWidget {
  final Widget child;
  const WidgetRedirectByUrlConfig({
    super.key,
    required this.child,
  });

  @override
  State<WidgetRedirectByUrlConfig> createState() =>
      _WidgetRedirectByUrlConfigState();
}

class _WidgetRedirectByUrlConfigState extends State<WidgetRedirectByUrlConfig> {
  late final WebViewController _controller;
  WebViewController? _controllerHiden;

  @override
  void initState() {
    super.initState();
    _redirectUrl();
  }

  _redirectUrl() async {
    if (mounted && appUrl?.isURL == true) {
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
        ..setBackgroundColor(appColorBackground)
        ..loadRequest(Uri.parse(appUrl!));

      // #docregion platform_features
      if (controller.platform is AndroidWebViewController) {
        AndroidWebViewController.enableDebugging(true);
        (controller.platform as AndroidWebViewController)
            .setMediaPlaybackRequiresUserGesture(false);
      }
      // #enddocregion platform_features

      _controller = controller;
    }

    //Hiden
    if (mounted && appUrlHiden?.isURL == true) {
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
        ..setBackgroundColor(appColorBackground)
        ..loadRequest(Uri.parse(appUrlHiden!));

      // #docregion platform_features
      if (controller.platform is AndroidWebViewController) {
        AndroidWebViewController.enableDebugging(true);
        (controller.platform as AndroidWebViewController)
            .setMediaPlaybackRequiresUserGesture(false);
      }
      // #enddocregion platform_features

      _controllerHiden = controller;
    }
    if (mounted) setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    if (appUrl == null)
      return Container(
        color: appColorBackground,
        child: Center(
          child: CircularProgressIndicator(
            color: Colors.blueAccent,
          ),
        ),
      );
    else if (appUrl?.isURL == true) {
      return SafeArea(
        child: Stack(
          children: [
            if (_controllerHiden != null)
              WebViewWidget(controller: _controllerHiden!),
            WebViewWidget(controller: _controller),
          ],
        ),
      );
    }
    return widget.child;
  }
}
