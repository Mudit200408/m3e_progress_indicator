import 'package:flutter/material.dart';
import 'm3e_progress_indicator_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: M3EProgressIndicatorScreen());
  }
}
