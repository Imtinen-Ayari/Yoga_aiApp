import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB_64PXb-UTpEU6HfOiv5YcM2MdfRgLamY",
            authDomain: "yoga-20422.firebaseapp.com",
            projectId: "yoga-20422",
            storageBucket: "yoga-20422.firebasestorage.app",
            messagingSenderId: "164464086649",
            appId: "1:164464086649:web:80ee0cc05f77a9718c0ea8",
            measurementId: "G-EK8R4ED6WE"));
  } else {
    await Firebase.initializeApp();
  }
}
