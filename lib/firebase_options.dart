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
    apiKey: 'AIzaSyDgbjiYr_zLN8tqJU69L3YbEFIvJ16DdB4',
    appId: '1:887825929959:web:b835e1dbef0af23a6bf442',
    messagingSenderId: '887825929959',
    projectId: 'chatapp-45798',
    authDomain: 'chatapp-45798.firebaseapp.com',
    storageBucket: 'chatapp-45798.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDafg0ymr2tsEhKv-Raz7m7K1BP4MTugVU',
    appId: '1:887825929959:android:b33b468b50732adc6bf442',
    messagingSenderId: '887825929959',
    projectId: 'chatapp-45798',
    storageBucket: 'chatapp-45798.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAra5--LRlgmcZFK7_CEzJyjHTAzCjWHCg',
    appId: '1:887825929959:ios:793ee3e95000a7416bf442',
    messagingSenderId: '887825929959',
    projectId: 'chatapp-45798',
    storageBucket: 'chatapp-45798.appspot.com',
    iosBundleId: 'com.example.flutterChatFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAra5--LRlgmcZFK7_CEzJyjHTAzCjWHCg',
    appId: '1:887825929959:ios:793ee3e95000a7416bf442',
    messagingSenderId: '887825929959',
    projectId: 'chatapp-45798',
    storageBucket: 'chatapp-45798.appspot.com',
    iosBundleId: 'com.example.flutterChatFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDgbjiYr_zLN8tqJU69L3YbEFIvJ16DdB4',
    appId: '1:887825929959:web:687a254fbe2e1e966bf442',
    messagingSenderId: '887825929959',
    projectId: 'chatapp-45798',
    authDomain: 'chatapp-45798.firebaseapp.com',
    storageBucket: 'chatapp-45798.appspot.com',
  );
}
