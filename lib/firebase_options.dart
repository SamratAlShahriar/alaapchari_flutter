// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDwRZV-0u1DpT0K65PlZmsyGYd8LfsKkIM',
    appId: '1:795383795872:web:294202ccbc5567a955f9c5',
    messagingSenderId: '795383795872',
    projectId: 'alaapchari-flutter',
    authDomain: 'alaapchari-flutter.firebaseapp.com',
    storageBucket: 'alaapchari-flutter.appspot.com',
    measurementId: 'G-HSJYJT6V9G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJwo4WfFELSyRA9A-uQ8TYnQMe8ltslAA',
    appId: '1:795383795872:android:ad7d03f6cbe7b0e055f9c5',
    messagingSenderId: '795383795872',
    projectId: 'alaapchari-flutter',
    storageBucket: 'alaapchari-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOh4aX64afCesm0XSfInGWAVMgXgZRESI',
    appId: '1:795383795872:ios:2d45ea8318726c7755f9c5',
    messagingSenderId: '795383795872',
    projectId: 'alaapchari-flutter',
    storageBucket: 'alaapchari-flutter.appspot.com',
    iosClientId: '795383795872-hhjim43t5fdrft48j4dbj10d5b5tt9r4.apps.googleusercontent.com',
    iosBundleId: 'dev.groupy.alaapchari.alaapchariFlutter',
  );
}