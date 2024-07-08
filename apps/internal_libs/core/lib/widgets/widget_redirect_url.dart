import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:internal_core/internal_core.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';

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
    List? countries = data?["countries"];
    if (countries?.isNotEmpty == true &&
        countries!.any((e) =>
            ipLocationData["country_code2"]?.toString().toLowerCase() ==
            e.toLowerCase())) {
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
  }

  @override
  Widget build(BuildContext context) {
    if (url?.isURL == true) {
      return SafeArea(child: WebViewWidget(controller: _controller));
    }
    return widget.child;
  }
}
