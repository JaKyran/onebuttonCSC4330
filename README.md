# One Button — Flutter Project

A simple Flutter app for CSC4330 with one **Click me** button that increases
its displayed count each time it is pressed. App code is in `lib/main.dart`.
Native projects are included for Android, iOS, and macOS.

## Run

With Flutter and the target platform's development tools installed:

```sh
flutter pub get
flutter run
```

On this computer, Flutter is installed at `/Users/jakyranpierson/flutter`.
If `flutter` is not found, use the full path:

```sh
/Users/jakyranpierson/flutter/bin/flutter run -d macos
```

macOS and iOS development require Xcode. Android requires the Android SDK
and an emulator or connected device.

## Check

```sh
flutter analyze
flutter test
```

See the [Flutter project guide](https://docs.flutter.dev/reference/create-new-app)
for the standard project creation workflow.
