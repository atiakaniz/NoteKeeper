
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;


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
    apiKey: 'AIzaSyB5SqlObTlYOeT2FRuG7L3BxmgfdEfPWn0',
    appId: '1:77972393391:web:69cacebc13e86ccaa8b35a',
    messagingSenderId: '77972393391',
    projectId: 'notekeeper-3b3fd',
    authDomain: 'notekeeper-3b3fd.firebaseapp.com',
    storageBucket: 'notekeeper-3b3fd.firebasestorage.app',
    measurementId: 'G-29NJ8L1JXM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAK7UkZ-ka9sSPsmyaTIF05MLrOQTGMpFI',
    appId: '1:77972393391:android:682ede08813936fba8b35a',
    messagingSenderId: '77972393391',
    projectId: 'notekeeper-3b3fd',
    storageBucket: 'notekeeper-3b3fd.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApGIU1uFoh5LiIjEI0IT8RXUv6iC1u49w',
    appId: '1:77972393391:ios:4593693e32a4d02ea8b35a',
    messagingSenderId: '77972393391',
    projectId: 'notekeeper-3b3fd',
    storageBucket: 'notekeeper-3b3fd.firebasestorage.app',
    iosBundleId: 'com.example.noteKeeper',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApGIU1uFoh5LiIjEI0IT8RXUv6iC1u49w',
    appId: '1:77972393391:ios:4593693e32a4d02ea8b35a',
    messagingSenderId: '77972393391',
    projectId: 'notekeeper-3b3fd',
    storageBucket: 'notekeeper-3b3fd.firebasestorage.app',
    iosBundleId: 'com.example.noteKeeper',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB5SqlObTlYOeT2FRuG7L3BxmgfdEfPWn0',
    appId: '1:77972393391:web:f9bbecba39ea3d5da8b35a',
    messagingSenderId: '77972393391',
    projectId: 'notekeeper-3b3fd',
    authDomain: 'notekeeper-3b3fd.firebaseapp.com',
    storageBucket: 'notekeeper-3b3fd.firebasestorage.app',
    measurementId: 'G-989NWHXGEF',
  );
}
