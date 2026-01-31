import 'package:flutter/material.dart';
import 'pages/main_navigation.dart';

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
      home: const MainNavigation(),
    );
  }
}
