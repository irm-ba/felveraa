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
    apiKey: 'AIzaSyDRXZrEJxFy8jyqIYKKmQqRQ1F-op26_Z0',
    appId: '1:347423456853:web:9c7da6d40b5718d33e5edc',
    messagingSenderId: '347423456853',
    projectId: 'felvera37',
    authDomain: 'felvera37.firebaseapp.com',
    storageBucket: 'felvera37.appspot.com',
    measurementId: 'G-WFHKVXV1GQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBXO9OdTQOG2LxYMzype8TGydpZCaxIa1Q',
    appId: '1:347423456853:android:25e0bbb5f2fe84763e5edc',
    messagingSenderId: '347423456853',
    projectId: 'felvera37',
    storageBucket: 'felvera37.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuTBloTEOK5U198_1whhEXV6K4io_vhaM',
    appId: '1:347423456853:ios:c1b31498b1fca6ed3e5edc',
    messagingSenderId: '347423456853',
    projectId: 'felvera37',
    storageBucket: 'felvera37.appspot.com',
    iosBundleId: 'com.felvera.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuTBloTEOK5U198_1whhEXV6K4io_vhaM',
    appId: '1:347423456853:ios:c1b31498b1fca6ed3e5edc',
    messagingSenderId: '347423456853',
    projectId: 'felvera37',
    storageBucket: 'felvera37.appspot.com',
    iosBundleId: 'com.felvera.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDRXZrEJxFy8jyqIYKKmQqRQ1F-op26_Z0',
    appId: '1:347423456853:web:08abcc966048d6e43e5edc',
    messagingSenderId: '347423456853',
    projectId: 'felvera37',
    authDomain: 'felvera37.firebaseapp.com',
    storageBucket: 'felvera37.appspot.com',
    measurementId: 'G-G14DPC8PW7',
  );
}
