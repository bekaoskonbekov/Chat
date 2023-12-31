// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyDQ7YhPOdfFXkFQu1ufb5T3EAZHE2M7A70',
    appId: '1:659500119136:web:35dee701f14a3f979a7f05',
    messagingSenderId: '659500119136',
    projectId: 'chat-91df7',
    authDomain: 'chat-91df7.firebaseapp.com',
    storageBucket: 'chat-91df7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCeb3tr1sHVs3izq1FzcpIHkihFpw-Y380',
    appId: '1:659500119136:android:24ca9640ebb12c969a7f05',
    messagingSenderId: '659500119136',
    projectId: 'chat-91df7',
    storageBucket: 'chat-91df7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAthQ5GV9Xxz5_jVB2amiiXtj4eCOrSR4Y',
    appId: '1:659500119136:ios:6ba8cf7db2a1f88c9a7f05',
    messagingSenderId: '659500119136',
    projectId: 'chat-91df7',
    storageBucket: 'chat-91df7.appspot.com',
    iosClientId: '659500119136-t3jh2fdf3aj7ce1vjcmdponcqp9ro03b.apps.googleusercontent.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAthQ5GV9Xxz5_jVB2amiiXtj4eCOrSR4Y',
    appId: '1:659500119136:ios:e11c7a146d6a31169a7f05',
    messagingSenderId: '659500119136',
    projectId: 'chat-91df7',
    storageBucket: 'chat-91df7.appspot.com',
    iosClientId: '659500119136-833fh5s3mjm9g0q4cp05h6n6rdbmecam.apps.googleusercontent.com',
    iosBundleId: 'com.example.chat.RunnerTests',
  );
}
