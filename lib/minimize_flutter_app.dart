import 'package:flutter/services.dart';

class MinimizeFlutterApp {
  static const MethodChannel _channel =
      MethodChannel('com.example.minimize_flutter_app/minimize');

  static Future<void> minimizeApp() async {
    await _channel.invokeMethod('minimizeApp');
  }
}
