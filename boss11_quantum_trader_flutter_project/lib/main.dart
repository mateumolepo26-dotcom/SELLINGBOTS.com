
import 'package:flutter/material.dart';

void main() {
  runApp(const QuantumTraderApp());
}

class QuantumTraderApp extends StatelessWidget {
  const QuantumTraderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BOSS11 Quantum Trader AI',
      theme: ThemeData.dark(),
      home: const DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.auto_graph, size: 120, color: Colors.cyanAccent),
              SizedBox(height: 30),
              Text(
                'BOSS11 AI',
                style: TextStyle(
                  fontSize: 42,
                  fontWeight: FontWeight.bold,
                  color: Colors.cyanAccent,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Mateu26 Quantum Trader',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white70,
                ),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {},
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 16),
                  child: Text(
                    'START AI TRADING',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
