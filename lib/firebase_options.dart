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
    apiKey: 'AIzaSyAiJvypKHqAbiIOR-dX1nLKXXVshJB1_hU',
    appId: '1:323733464218:web:05340f8010c487bfd92b23',
    messagingSenderId: '323733464218',
    projectId: 'phoneauth-f4015',
    authDomain: 'phoneauth-f4015.firebaseapp.com',
    storageBucket: 'phoneauth-f4015.appspot.com',
    measurementId: 'G-7S5PK7ZBGX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-t8FQv9_RRZ6XITEMtbTbeJLoaCNMIWI',
    appId: '1:323733464218:android:5c5298c2518f1f8ed92b23',
    messagingSenderId: '323733464218',
    projectId: 'phoneauth-f4015',
    storageBucket: 'phoneauth-f4015.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB0KXyKHYtpVM-whKf3dlv1QjoLmD_DdEY',
    appId: '1:323733464218:ios:65773a69ae7c5794d92b23',
    messagingSenderId: '323733464218',
    projectId: 'phoneauth-f4015',
    storageBucket: 'phoneauth-f4015.appspot.com',
    iosClientId: '323733464218-ki5rs8i3eqcmi57vrmv85oqvllnjvb00.apps.googleusercontent.com',
    iosBundleId: 'com.example.phoneauth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB0KXyKHYtpVM-whKf3dlv1QjoLmD_DdEY',
    appId: '1:323733464218:ios:65773a69ae7c5794d92b23',
    messagingSenderId: '323733464218',
    projectId: 'phoneauth-f4015',
    storageBucket: 'phoneauth-f4015.appspot.com',
    iosClientId: '323733464218-ki5rs8i3eqcmi57vrmv85oqvllnjvb00.apps.googleusercontent.com',
    iosBundleId: 'com.example.phoneauth',
  );
}
