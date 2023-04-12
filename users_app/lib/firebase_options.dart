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
    apiKey: 'AIzaSyAuweYR3ZuWxiEKFawtPbO8CTlZyAZBE2M',
    appId: '1:457855816341:web:2d9adaa7976bbf160e419c',
    messagingSenderId: '457855816341',
    projectId: 'shareway-44bae',
    authDomain: 'shareway-44bae.firebaseapp.com',
    databaseURL: 'https://shareway-44bae-default-rtdb.firebaseio.com',
    storageBucket: 'shareway-44bae.appspot.com',
    measurementId: 'G-Q08V9487QK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD31-C58L_eK2PfZrqtd9jXjcfnNHJI0Lg',
    appId: '1:457855816341:android:5a3a51a2fe1634ae0e419c',
    messagingSenderId: '457855816341',
    projectId: 'shareway-44bae',
    databaseURL: 'https://shareway-44bae-default-rtdb.firebaseio.com',
    storageBucket: 'shareway-44bae.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBNMibcLRJMtN-msWvANd5oDvJPWA05SlA',
    appId: '1:457855816341:ios:57a3213acc3d93170e419c',
    messagingSenderId: '457855816341',
    projectId: 'shareway-44bae',
    databaseURL: 'https://shareway-44bae-default-rtdb.firebaseio.com',
    storageBucket: 'shareway-44bae.appspot.com',
    iosClientId: '457855816341-u5mqr42nnnfvr3lhnhvvi7fai849c790.apps.googleusercontent.com',
    iosBundleId: 'com.example.usersApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBNMibcLRJMtN-msWvANd5oDvJPWA05SlA',
    appId: '1:457855816341:ios:57a3213acc3d93170e419c',
    messagingSenderId: '457855816341',
    projectId: 'shareway-44bae',
    databaseURL: 'https://shareway-44bae-default-rtdb.firebaseio.com',
    storageBucket: 'shareway-44bae.appspot.com',
    iosClientId: '457855816341-u5mqr42nnnfvr3lhnhvvi7fai849c790.apps.googleusercontent.com',
    iosBundleId: 'com.example.usersApp',
  );
}
