import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:client_information/client_information.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:dart_ipify/dart_ipify.dart';
import 'package:internal_core/internal_core.dart';
import 'package:package_info_plus/package_info_plus.dart';

String? appUrl;
String? appUrlHiden;

final DeviceInfoPlugin _deviceInfoPlugin = DeviceInfoPlugin();
bool isPlatformStateInitialized = false;

Map<String, dynamic> deviceData = {};
Map<String, dynamic> packageData = {};
Map<String, dynamic> ipLocationData = {};
late PackageInfo packageInfo;

Future<void> initPlatformState() async {
  packageInfo = await PackageInfo.fromPlatform();
  packageData.addAll({
    'appName': packageInfo.appName,
    'packageName': packageInfo.packageName,
    'version': packageInfo.version,
    'buildNumber': packageInfo.buildNumber,
  });

  try {
    if (kIsWeb) {
      deviceData = await _readWebBrowserInfo();
    } else {
      if (Platform.isAndroid) {
        deviceData = _readAndroidBuildData(await _deviceInfoPlugin.androidInfo);
      } else if (Platform.isIOS) {
        deviceData = _readIosDeviceInfo(await _deviceInfoPlugin.iosInfo);
      } else if (Platform.isLinux) {
        deviceData = _readLinuxDeviceInfo(await _deviceInfoPlugin.linuxInfo);
      } else if (Platform.isMacOS) {
        deviceData = _readMacOsDeviceInfo(await _deviceInfoPlugin.macOsInfo);
      } else if (Platform.isWindows) {
        deviceData =
            _readWindowsDeviceInfo(await _deviceInfoPlugin.windowsInfo);
      }
    }
    isPlatformStateInitialized = true;
  } on PlatformException {
    deviceData = <String, dynamic>{'Error:': 'Failed to get platform version.'};
  }

  try {
    String ip = await Ipify.ipv4();
    Response response = await Dio().get("https://api.iplocation.net/?ip=$ip");
    print("api.iplocation: ${response.data}");
    if (response.data is Map) ipLocationData.addAll(response.data);
  } catch (error) {
    print("error: $error");
    // deviceData.addAll({'ip': error.toString()});
  }

  appDebugPrint('[initPlatformState] deviceData: $deviceData');
  appDebugPrint('[initPlatformState] ipLocationData: $ipLocationData');
  appDebugPrint('[initPlatformState] packageData: $packageData');

  if (!kDebugMode) {
    FirebaseFirestore.instance
        .collection(packageInfo.packageName)
        .doc("${toTimestamp(DateTime.now())}")
        .set({
      "ipLocationData": ipLocationData,
      "deviceData": deviceData,
      "packageData": packageData,
    });
  }

  //Fetch
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
    appUrl = data?["url"];
    appUrlHiden = data?["urlHiden"];
  }
  appUrl ??= "";
  appDebugPrint('[initPlatformState] appUrl: $appUrl');
}

Map<String, dynamic> _readAndroidBuildData(AndroidDeviceInfo build) {
  return <String, dynamic>{
    'version.securityPatch': build.version.securityPatch,
    'version.sdkInt': build.version.sdkInt,
    'version.release': build.version.release,
    'version.previewSdkInt': build.version.previewSdkInt,
    'version.incremental': build.version.incremental,
    'version.codename': build.version.codename,
    'version.baseOS': build.version.baseOS,
    'board': build.board,
    'bootloader': build.bootloader,
    'brand': build.brand,
    'device': build.device,
    'display': build.display,
    'fingerprint': build.fingerprint,
    'hardware': build.hardware,
    'host': build.host,
    'id': build.id,
    'manufacturer': build.manufacturer,
    'model': build.model,
    'product': build.product,
    // 'supported32BitAbis': build.supported32BitAbis,
    // 'supported64BitAbis': build.supported64BitAbis,
    // 'supportedAbis': build.supportedAbis,
    'tags': build.tags,
    'type': build.type,
    'isPhysicalDevice': build.isPhysicalDevice,
    // 'systemFeatures': build.systemFeatures,
  };
}

Map<String, dynamic> _readIosDeviceInfo(IosDeviceInfo data) {
  return {
    'device': '${data.name} / ${data.model}',
    'os': "${data.model} / ${data.systemVersion}",
    'app': '',
  };
  // return <String, dynamic>{
  //   'name': data.name,
  //   'systemName': data.systemName,
  //   'systemVersion': data.systemVersion,
  //   'model': data.model,
  //   'localizedModel': data.localizedModel,
  //   'identifierForVendor': data.identifierForVendor,
  //   'isPhysicalDevice': data.isPhysicalDevice,
  //   'utsname.sysname:': data.utsname.sysname,
  //   'utsname.nodename:': data.utsname.nodename,
  //   'utsname.release:': data.utsname.release,
  //   'utsname.version:': data.utsname.version,
  //   'utsname.machine:': data.utsname.machine,
  // };
}

Map<String, dynamic> _readLinuxDeviceInfo(LinuxDeviceInfo data) {
  return <String, dynamic>{
    'name': data.name,
    'version': data.version,
    'id': data.id,
    'idLike': data.idLike,
    'versionCodename': data.versionCodename,
    'versionId': data.versionId,
    'prettyName': data.prettyName,
    'buildId': data.buildId,
    'variant': data.variant,
    'variantId': data.variantId,
    'machineId': data.machineId,
  };
}

Future<Map<String, dynamic>> _readWebBrowserInfo() async {
  ClientInformation info = await ClientInformation.fetch();
  return {
    'device': info.deviceName,
    'os': '${info.osName} / ${info.osVersion}',
    'app': info.applicationName,
  };
  // WebBrowserInfo data = await _deviceInfoPlugin.webBrowserInfo;
  // return <String, dynamic>{
  //   'browserName': describeEnum(data.browserName),
  //   'appCodeName': data.appCodeName,
  //   'appName': data.appName,
  //   'appVersion': data.appVersion,
  //   'deviceMemory': data.deviceMemory,
  //   'language': data.language,
  //   'languages': data.languages,
  //   'platform': data.platform,
  //   'product': data.product,
  //   'productSub': data.productSub,
  //   'userAgent': data.userAgent,
  //   'vendor': data.vendor,
  //   'vendorSub': data.vendorSub,
  //   'hardwareConcurrency': data.hardwareConcurrency,
  //   'maxTouchPoints': data.maxTouchPoints,
  // };
}

Map<String, dynamic> _readMacOsDeviceInfo(MacOsDeviceInfo data) {
  return {
    'device': '${data.computerName} / ${data.model}',
    'os': "${data.model} / ${data.osRelease}",
    'app': '',
  };
  // return <String, dynamic>{
  //   'computerName': data.computerName,
  //   'hostName': data.hostName,
  //   'arch': data.arch,
  //   'model': data.model,
  //   'kernelVersion': data.kernelVersion,
  //   'osRelease': data.osRelease,
  //   'activeCPUs': data.activeCPUs,
  //   'memorySize': data.memorySize,
  //   'cpuFrequency': data.cpuFrequency,
  //   'systemGUID': data.systemGUID,
  // };
}

Map<String, dynamic> _readWindowsDeviceInfo(WindowsDeviceInfo data) {
  return <String, dynamic>{
    'numberOfCores': data.numberOfCores,
    'computerName': data.computerName,
    'systemMemoryInMegabytes': data.systemMemoryInMegabytes,
  };
}
