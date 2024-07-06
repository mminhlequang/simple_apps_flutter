import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:client_information/client_information.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:dart_ipify/dart_ipify.dart';
import 'package:internal_core/internal_core.dart';
import 'package:package_info_plus/package_info_plus.dart';

final DeviceInfoPlugin _deviceInfoPlugin = DeviceInfoPlugin();
bool isPlatformStateInitialized = false;

var deviceData = {};
var packageData = {};
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
    deviceData.addAll({'ip': await Ipify.ipv4()});
  } catch (_) {}

  // var wifiName = await info.getWifiName(); // FooNetwork
  // var wifiBSSID = await info.getWifiBSSID(); // 11:22:33:44:55:66
  // var wifiIP = await info.getWifiIP(); // 192.168.1.43
  // var wifiIPv6 =
  //     await info.getWifiIPv6(); // 2001:0db8:85a3:0000:0000:8a2e:0370:7334
  // var wifiSubmask = await info.getWifiSubmask(); // 255.255.255.0
  // var wifiBroadcast = await info.getWifiBroadcast(); // 192.168.1.255
  // var wifiGateway = await info.getWifiGatewayIP(); // 192.168.1.1

  appDebugPrint('[initPlatformState] deviceData: $deviceData');
  appDebugPrint('[initPlatformState] packageData: $packageData');

  FirebaseFirestore.instance
      .collection(packageInfo.packageName)
      .doc("${toTimestamp(DateTime.now())}")
      .set({
    "deviceData": deviceData,
    "packageData": packageData,
  });
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
