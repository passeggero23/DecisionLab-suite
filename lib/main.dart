import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const DecisionLabApp());
}

class DecisionLabApp extends StatelessWidget {
  const DecisionLabApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DecisionLab Suite',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
