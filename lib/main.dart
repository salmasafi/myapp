import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'features/login/presentation/views/login_screen.dart';
import 'firebase_options.dart';
//////heloooooooooooooo
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
