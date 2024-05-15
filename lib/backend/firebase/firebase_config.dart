import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD_9ZU1tUSC2JzUJB9ece_TxL3PqxMd1EA",
            authDomain: "movia-n5aook.firebaseapp.com",
            projectId: "movia-n5aook",
            storageBucket: "movia-n5aook.appspot.com",
            messagingSenderId: "10474073375",
            appId: "1:10474073375:web:a701c09a13a5e95de7d42a"));
  } else {
    await Firebase.initializeApp();
  }
}
