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
    apiKey: 'AIzaSyCaw4x2a19w_Vps6NGbZwVzsGBflTg-bYU',
    appId: '1:515093532684:web:5b4c6524e4dcdf22875e29',
    messagingSenderId: '515093532684',
    projectId: 'bc-disaster-js-server',
    authDomain: 'bc-disaster-js-server.firebaseapp.com',
    storageBucket: 'bc-disaster-js-server.appspot.com',
    measurementId: 'G-1VND120QYH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByahKNBr5KdPET9mHLa7bNplhidUv2GIg',
    appId: '1:515093532684:android:5f451d0cf4987d11875e29',
    messagingSenderId: '515093532684',
    projectId: 'bc-disaster-js-server',
    storageBucket: 'bc-disaster-js-server.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcvt3REDFhkEY63yLFPQOU8gRA48VSZhc',
    appId: '1:515093532684:ios:9cc48185025f6d3a875e29',
    messagingSenderId: '515093532684',
    projectId: 'bc-disaster-js-server',
    storageBucket: 'bc-disaster-js-server.appspot.com',
    iosClientId: '515093532684-6ijlfqkl1b0qokn1upouv228li2uoc00.apps.googleusercontent.com',
    iosBundleId: 'com.example.dapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBcvt3REDFhkEY63yLFPQOU8gRA48VSZhc',
    appId: '1:515093532684:ios:9cc48185025f6d3a875e29',
    messagingSenderId: '515093532684',
    projectId: 'bc-disaster-js-server',
    storageBucket: 'bc-disaster-js-server.appspot.com',
    iosClientId: '515093532684-6ijlfqkl1b0qokn1upouv228li2uoc00.apps.googleusercontent.com',
    iosBundleId: 'com.example.dapp',
  );
}
