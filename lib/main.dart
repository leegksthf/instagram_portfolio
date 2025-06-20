import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:resume/app/app.dart';
import 'package:resume/firebase_options.dart';

void main() async {
  await _initializeApp();
  runApp(ProviderScope(child: const App()));
}

Future<void> _initializeApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kDebugMode) {
    await dotenv.load(fileName: '.env');
  }
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
}
