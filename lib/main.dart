import 'package:flutter/material.dart';

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

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DecisionLab Suite'),
      ),
      body: const Center(
        child: Text(
          'Benvenuto in DecisionLab Suite',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
