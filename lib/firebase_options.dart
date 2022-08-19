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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZZ_tVSUYVexWloQpdTNOyDt6nPW_FsR8',
    appId: '1:811989359924:android:37c00b49c2a5952c3c1961',
    messagingSenderId: '811989359924',
    projectId: 'lab06-amst-g1',
    databaseURL: 'https://lab06-amst-g1-default-rtdb.firebaseio.com',
    storageBucket: 'lab06-amst-g1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCir7boiHrUDy49TCMfEMWg3PHYYpnwxVo',
    appId: '1:811989359924:ios:1b4c1afc01ca023f3c1961',
    messagingSenderId: '811989359924',
    projectId: 'lab06-amst-g1',
    databaseURL: 'https://lab06-amst-g1-default-rtdb.firebaseio.com',
    storageBucket: 'lab06-amst-g1.appspot.com',
    iosClientId: '811989359924-e2b1lhrao16c9i3rm1fmuchp0eeqh3rg.apps.googleusercontent.com',
    iosBundleId: 'com.example.amst5G1',
  );
}
