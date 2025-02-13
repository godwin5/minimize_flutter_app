# MinimizeFlutterApp

A Flutter plugin that allows you to minimize your Flutter application (move it to background) on Android devices.

## Platform Support

* Android

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  minimize_flutter_app: ^0.0.1
```

## Usage

First, import the package:

```da
import 'package:minimize_flutter_app/minimize_flutter_app.dart';
```

Then use it in your code:

```dart
// Create a button or any widget to trigger minimization
ElevatedButton(
  onPressed: () async {
    try {
      await MinimizeFlutterApp.minimizeApp();
    } catch (e) {
      print('Error minimizing app: $e');
    }
  },
  child: Text('Minimize App'),
)
```
