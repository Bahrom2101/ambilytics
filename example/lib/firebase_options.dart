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
    apiKey: 'AIzaSyCdHbfUqQLlNYZg6u2sdh6rcZ0lY22p5r8',
    appId: '1:777853418226:web:69ca4a4f2a495cbc99cdeb',
    messagingSenderId: '777863418226',
    projectId: 'ambilytics-example',
    authDomain: 'ambilytics-example.firebaseapp.com',
    storageBucket: 'ambilytics-example.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsqFsy_36-I3RzOL1JLEk32E73Rxuxt1E',
    appId: '1:777853418226:android:d51fad29eb40783199cdeb',
    messagingSenderId: '777863418226',
    projectId: 'ambilytics-example',
    storageBucket: 'ambilytics-example.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLffSswcB36bfvtqd7dgRiWuZUpN3Ur2Q',
    appId: '1:777853418226:ios:5e6533794fef227899cdeb',
    messagingSenderId: '777863418226',
    projectId: 'ambilytics-example',
    storageBucket: 'ambilytics-example.appspot.com',
    iosClientId:
        '777853418226-sn800li4o0eimbt5iim56ihv4mv5ff2n.apps.googleusercontent.com',
    iosBundleId: 'com.example.example',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIdaSyDLUfSswcB36bfvtqd7dgRiWuZUpN3Ur2Q',
    appId: '1:777853418226:ios:e32265cdbc373d6599cdeb',
    messagingSenderId: '777863418226',
    projectId: 'ambilytics-example',
    storageBucket: 'ambilytics-example.appspot.com',
    iosClientId:
        '777853418226-i480uo7to59qk5uu43sl7hlg34b3eqjq.apps.googleusercontent.com',
    iosBundleId: 'com.example.example.RunnerTests',
  );
}