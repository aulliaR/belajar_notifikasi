import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (kIsWeb) {
      // Web
      return const FirebaseOptions(
        apiKey: 'AIzaSyDJ_8_-A-04vuJq71vv1bQ0cGQrKXpw4uw',
        authDomain: 'learn-notification-71307.firebaseapp.com',
        databaseURL: 'https://learn-notification-71307.firebaseio.com',
        projectId: 'learn-notification-71307',
        storageBucket: 'learn-notification-71307.appspot.com',
        messagingSenderId: '15903705186',
        appId: '1:15903705186:web:b6486058a3e19f03cfe93b',
        measurementId: 'G-YGTPMVGTPF',
      );
    } else if (Platform.isIOS || Platform.isMacOS) {
      // iOS and MacOS
      return const FirebaseOptions(
        apiKey: 'AIzaSyAFKXfMYfHpqvXfCdAJ7OUZuyM8fxHfzwE',
        appId: '1:448618578101:ios:0b11ed8263232715ac3efc',
        messagingSenderId: '15903705186',
        projectId: 'learn-notification-71307',
        authDomain: 'learn-notification-71307.firebaseapp.com',
        iosBundleId: 'io.flutter.plugins.firebase.messaging',
        iosClientId:
            '448618578101-evbjdqq9co9v29pi8jcua8bm7kr4smuu.apps.googleusercontent.com',
        databaseURL: 'https://react-native-firebase-testing.firebaseio.com',
      );
    } else {
      // Android
      return const FirebaseOptions(
        appId: '1:15903705186:android:4e8b2f45d1821e23cfe93b',
        apiKey: 'AIzaSyAFKXfMYfHpqvXfCdAJ7OUZuyM8fxHfzwE',
        projectId: 'learn-notification-71307',
        messagingSenderId: '15903705186',
        authDomain: 'learn-notification-71307.firebaseapp.com',
        androidClientId:
            '15903705186-5avs9gpgb4tuu6oi2ftqvhvjqa5e474r.apps.googleusercontent.com',
      );
    }
  }
}
