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
    apiKey: 'AIzaSyAHaBcr1HkTkwuy2WkSmLGGMJhsK0_5a-M',
    appId: '1:700567236504:web:27d086c695dc667b7705ed',
    messagingSenderId: '700567236504',
    projectId: 'mynotes-flutter-nrisek',
    authDomain: 'mynotes-flutter-nrisek.firebaseapp.com',
    storageBucket: 'mynotes-flutter-nrisek.appspot.com',
    measurementId: 'G-8EQW9KDGN1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1iCki46VJKbrwh4Fx64zo5OST8lrT2Os',
    appId: '1:700567236504:android:7e75c90106ebcbb27705ed',
    messagingSenderId: '700567236504',
    projectId: 'mynotes-flutter-nrisek',
    storageBucket: 'mynotes-flutter-nrisek.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9rjIObdotWRwuC0t1gaDglYmK1RoEK-I',
    appId: '1:700567236504:ios:8b6abc7ea2996c167705ed',
    messagingSenderId: '700567236504',
    projectId: 'mynotes-flutter-nrisek',
    storageBucket: 'mynotes-flutter-nrisek.appspot.com',
    iosClientId: '700567236504-7h4udc5d2olgr75c3pqnklifa4gfm3up.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD9rjIObdotWRwuC0t1gaDglYmK1RoEK-I',
    appId: '1:700567236504:ios:8b6abc7ea2996c167705ed',
    messagingSenderId: '700567236504',
    projectId: 'mynotes-flutter-nrisek',
    storageBucket: 'mynotes-flutter-nrisek.appspot.com',
    iosClientId: '700567236504-7h4udc5d2olgr75c3pqnklifa4gfm3up.apps.googleusercontent.com',
    iosBundleId: 'com.example.mynotes',
  );
}
