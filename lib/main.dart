import 'package:flutter/material.dart';

void main() {
  runApp(const MindBridgeApp());
}

class MindBridgeApp extends StatelessWidget {
  const MindBridgeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MindBridge'),
        ),
        body: Center(
          child: Container(
            width: 220,
            height: 100,
            color: Colors.lightBlueAccent,
            child: const Center(
              child: Text(
                'How are you feeling today? 💙',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}