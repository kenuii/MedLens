import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAtHGQutyJPcqPpVhrvNYRdWAV_VS6RNFA",
            authDomain: "cancer-app-d-upe-v8hv7a.firebaseapp.com",
            projectId: "cancer-app-d-upe-v8hv7a",
            storageBucket: "cancer-app-d-upe-v8hv7a.firebasestorage.app",
            messagingSenderId: "570338391848",
            appId: "1:570338391848:web:9a13aaebe719e2e08f421d"));
  } else {
    await Firebase.initializeApp();
  }
}
