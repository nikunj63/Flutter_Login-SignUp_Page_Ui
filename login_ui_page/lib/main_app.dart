import 'package:flutter/material.dart';
import 'package:login_ui_page/ui/login.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(32, 63, 129, 1),
          ),
      ),
      home: const Login(),
    );
  }
}
