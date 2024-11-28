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
    apiKey: 'AIzaSyBI4z_sLh5DIyDwiTiOmaRpkE6i4lpYrv8',
    appId: '1:324392770662:web:13a08477bda8245d9921a7',
    messagingSenderId: '324392770662',
    projectId: 'medicre-8d8d3',
    authDomain: 'medicre-8d8d3.firebaseapp.com',
    storageBucket: 'medicre-8d8d3.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2f1g1P3h3k1GOsCd9fsF_cAN8HBMi6ro',
    appId: '1:324392770662:android:884af7c6b5e373cf9921a7',
    messagingSenderId: '324392770662',
    projectId: 'medicre-8d8d3',
    storageBucket: 'medicre-8d8d3.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXhEjlX8dVC8Ps9r-i5RLtoxgIb9LblRg',
    appId: '1:324392770662:ios:bb17b6e75d1a2c419921a7',
    messagingSenderId: '324392770662',
    projectId: 'medicre-8d8d3',
    storageBucket: 'medicre-8d8d3.firebasestorage.app',
    iosBundleId: 'com.example.medicre',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXhEjlX8dVC8Ps9r-i5RLtoxgIb9LblRg',
    appId: '1:324392770662:ios:bb17b6e75d1a2c419921a7',
    messagingSenderId: '324392770662',
    projectId: 'medicre-8d8d3',
    storageBucket: 'medicre-8d8d3.firebasestorage.app',
    iosBundleId: 'com.example.medicre',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBI4z_sLh5DIyDwiTiOmaRpkE6i4lpYrv8',
    appId: '1:324392770662:web:77e62add7fec88859921a7',
    messagingSenderId: '324392770662',
    projectId: 'medicre-8d8d3',
    authDomain: 'medicre-8d8d3.firebaseapp.com',
    storageBucket: 'medicre-8d8d3.firebasestorage.app',
  );
}