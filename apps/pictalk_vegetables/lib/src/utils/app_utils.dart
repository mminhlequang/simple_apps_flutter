import 'dart:io';
import 'dart:math';

import 'package:app/src/constants/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:internal_core/internal_core.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:go_router/go_router.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:flutter/material.dart';

import 'utils.dart';
 
bool get isMobile => Platform.isIOS || Platform.isAndroid;

onOpenImage({
  bool isExploreList = false,
  bool isCollectionList = false,
  required images,
  required index,
}) async {
  appHaptic();
  appContext.push(
    '/image_view',
    extra: {
      "images": images,
      "index": index,
      "isExploreList": isExploreList,
      "isCollectionList": isCollectionList,
    },
  );
}

bool appIsBottomSheetOpen = false;
appOpenBottomSheet(
  Widget child, {
  bool isDismissible = true,
  bool enableDrag = true,
}) async {
  appIsBottomSheetOpen = true;
  var r = await showMaterialModalBottomSheet(
    enableDrag: enableDrag,
    context: appContext,
    builder: (_) => Padding(
      padding: MediaQuery.viewInsetsOf(_),
      child: child,
    ),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
    ),
    isDismissible: isDismissible,
    backgroundColor: appColorBackground,
    useRootNavigator: true,
  );
  appIsBottomSheetOpen = false;
  return r;
}

bool appIsDialogOpen = false;
appDialog(Widget child, {bool barrierDismissible = true}) async {
  appIsDialogOpen = true;
  var r = await showGeneralDialog(
    barrierLabel: "popup",
    barrierColor: Colors.black.withOpacity(.5),
    barrierDismissible: barrierDismissible,
    transitionDuration: const Duration(milliseconds: 300),
    context: appContext,
    pageBuilder: (context, anim1, anim2) {
      return child;
    },
    transitionBuilder: (context, anim1, anim2, child) {
      return SlideTransition(
        position: Tween(begin: const Offset(0, 1), end: const Offset(0, 0))
            .animate(anim1),
        child: child,
      );
    },
  );
  appIsDialogOpen = false;
  return r;
}

appChangedTheme() {
  AppPrefs.instance.isDarkTheme = !AppPrefs.instance.isDarkTheme;
  WidgetsFlutterBinding.ensureInitialized().performReassemble();
}

enum AppSnackBarType { error, success, notitfication }

showSnackBar({context, required msg, Duration? duration}) {
  ScaffoldMessenger.of(context ?? appContext).showSnackBar(
    SnackBar(
      content: Text(
        msg,
        style: w300TextStyle(color: appColorBackground),
      ),
      duration: duration ?? const Duration(seconds: 1),
      backgroundColor: appColorText,
    ),
  );
}

appSentryCaptureMessage({required where, required msg}) {}
