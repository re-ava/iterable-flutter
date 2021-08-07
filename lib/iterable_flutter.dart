
import 'dart:async';

import 'package:flutter/services.dart';

class IterableFlutter {
  static const MethodChannel _channel =
      const MethodChannel('iterable_flutter');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static Future<void> init(String apiKey) async {
    await _channel.invokeMethod('init', apiKey);
  }
}
