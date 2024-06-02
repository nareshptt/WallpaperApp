// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyAjYxCVzqWETgjcoZOt54YBt-BbihEGiEY',
    appId: '1:230438647059:web:da82061236008f2c5bd6e6',
    messagingSenderId: '230438647059',
    projectId: 'amigowallpaperapp',
    authDomain: 'amigowallpaperapp.firebaseapp.com',
    storageBucket: 'amigowallpaperapp.appspot.com',
    measurementId: 'G-RTEB7FEB4Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQkSgwLeF_d93M9-IpqyNYpgUalkd4610',
    appId: '1:230438647059:android:f48255c5c6fbaca45bd6e6',
    messagingSenderId: '230438647059',
    projectId: 'amigowallpaperapp',
    storageBucket: 'amigowallpaperapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1477DcRZ6nOhxmB6OitjMW3yQnhRGCnc',
    appId: '1:230438647059:ios:150a1abfb38bbb805bd6e6',
    messagingSenderId: '230438647059',
    projectId: 'amigowallpaperapp',
    storageBucket: 'amigowallpaperapp.appspot.com',
    iosBundleId: 'com.example.wallpaperapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1477DcRZ6nOhxmB6OitjMW3yQnhRGCnc',
    appId: '1:230438647059:ios:150a1abfb38bbb805bd6e6',
    messagingSenderId: '230438647059',
    projectId: 'amigowallpaperapp',
    storageBucket: 'amigowallpaperapp.appspot.com',
    iosBundleId: 'com.example.wallpaperapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAjYxCVzqWETgjcoZOt54YBt-BbihEGiEY',
    appId: '1:230438647059:web:8b920c24c5af136c5bd6e6',
    messagingSenderId: '230438647059',
    projectId: 'amigowallpaperapp',
    authDomain: 'amigowallpaperapp.firebaseapp.com',
    storageBucket: 'amigowallpaperapp.appspot.com',
    measurementId: 'G-61CK3VPXE9',
  );
}