import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBfijxUjTHni-n0p48-qmle0ddWgdxRCd4",
            authDomain: "todo-abec2.firebaseapp.com",
            projectId: "todo-abec2",
            storageBucket: "todo-abec2.firebasestorage.app",
            messagingSenderId: "664329607576",
            appId: "1:664329607576:web:54a44c7819bfbd4839f3ed",
            measurementId: "G-ZJG3HNGYZ3"));
  } else {
    await Firebase.initializeApp();
  }
}
