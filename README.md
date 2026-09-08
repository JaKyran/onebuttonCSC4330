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

## GitHub Actions

`.github/workflows/flutter.yml` automatically analyzes, tests, and builds an
Android debug APK when you push to `main` or open a pull request targeting it.
It uses Flutter 3.38.4 (matching the local SDK) and Java 17. The existing Gradle
8.14 and Android Gradle Plugin 8.11.1 versions meet the plugin's requirements.

To upload this workflow yourself, run from the project folder:

```sh
git add .github/workflows/flutter.yml README.md
git commit -m "Add GitHub Actions Android build"
git push
```

Open the repository's **Actions** tab, choose **Build Flutter Android App**, and
open the latest run. A green check means all steps passed. Under **Artifacts**,
download **one-button-android-apk** and unzip it to get `app-debug.apk`.
This is a debug APK for testing, not an app store release.

After the workflow is on GitHub, you can also start it from **Actions →
Build Flutter Android App → Run workflow**. Artifacts are retained for 14 days.
Check Gradescope for the exact evidence your instructor wants submitted.
