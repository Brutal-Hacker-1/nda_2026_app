import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(const NDAApp());
}

class NDAApp extends StatelessWidget {
  const NDAApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NDA 2 2026',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}
