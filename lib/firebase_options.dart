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
    apiKey: 'AIzaSyAjZk1hJNYgrzZtWFDCPLLki955AYT9cyE',
    appId: '1:535991727261:web:2286f1cb328cdc7b7cd074',
    messagingSenderId: '535991727261',
    projectId: 'practica12moviles',
    authDomain: 'practica12moviles.firebaseapp.com',
    storageBucket: 'practica12moviles.appspot.com',
    measurementId: 'G-4RK9GLP22R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLgjoMi0E3TSLaRMmmIsFj9YqYqVn2mmI',
    appId: '1:535991727261:android:94c33538e0bc7fec7cd074',
    messagingSenderId: '535991727261',
    projectId: 'practica12moviles',
    storageBucket: 'practica12moviles.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOCj5SGHn0C_bJrVp25Ndz2HoRk-UfxXk',
    appId: '1:535991727261:ios:557bd2eeefda4ead7cd074',
    messagingSenderId: '535991727261',
    projectId: 'practica12moviles',
    storageBucket: 'practica12moviles.appspot.com',
    iosClientId: '535991727261-3n8ttvfrilm8li2gdlpl5lqvh0ngkkek.apps.googleusercontent.com',
    iosBundleId: 'com.example.practica12GridMenu',
  );
}
