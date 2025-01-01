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
    apiKey: 'AIzaSyBUB6Yzte9v8Rw29IecGelGaLHy3CunEVM',
    appId: '1:233547349624:web:f5afccfe02cdfd2532b78d',
    messagingSenderId: '233547349624',
    projectId: 'shophere-92856',
    authDomain: 'shophere-92856.firebaseapp.com',
    storageBucket: 'shophere-92856.firebasestorage.app',
    measurementId: 'G-C804EWVSJ5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBv33LpbXg6IxiUdXnf6zhxDbMNLn6wtdQ',
    appId: '1:233547349624:android:48f73249484ca26232b78d',
    messagingSenderId: '233547349624',
    projectId: 'shophere-92856',
    storageBucket: 'shophere-92856.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGpsnuNn3j6zT6HvL38HLL2kDt2I2WnU0',
    appId: '1:233547349624:ios:f86113adca8038f832b78d',
    messagingSenderId: '233547349624',
    projectId: 'shophere-92856',
    storageBucket: 'shophere-92856.firebasestorage.app',
    iosBundleId: 'com.nyinyi.shophere.shophere',
  );

}