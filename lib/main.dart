import 'package:finish_tune/screens/app_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppScreen(),
    );
  }
}
