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
        return macos;
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
    apiKey: 'AIzaSyDlgEMITKbC5ZKSnqS3t8ke-gKapdXT2-c',
    appId: '1:723523108285:web:2d2ab9c14dbc478db4e6d4',
    messagingSenderId: '723523108285',
    projectId: 'fir-28bfd',
    authDomain: 'fir-28bfd.firebaseapp.com',
    storageBucket: 'fir-28bfd.appspot.com',
    measurementId: 'G-Q0K2TG9Q1K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnk-L7-3KD4PUau7VeP1HkTVRuU8Hi1KI',
    appId: '1:723523108285:android:5cb1b9f61917f8ebb4e6d4',
    messagingSenderId: '723523108285',
    projectId: 'fir-28bfd',
    storageBucket: 'fir-28bfd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB-uIwuu3HnE9NGRSG66uSwNzcSWiAud2k',
    appId: '1:723523108285:ios:98293828e8aa4216b4e6d4',
    messagingSenderId: '723523108285',
    projectId: 'fir-28bfd',
    storageBucket: 'fir-28bfd.appspot.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB-uIwuu3HnE9NGRSG66uSwNzcSWiAud2k',
    appId: '1:723523108285:ios:92aa7f4a84812ce6b4e6d4',
    messagingSenderId: '723523108285',
    projectId: 'fir-28bfd',
    storageBucket: 'fir-28bfd.appspot.com',
    iosBundleId: 'com.example.firebase.RunnerTests',
  );
}