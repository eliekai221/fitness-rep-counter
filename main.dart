import 'package:flutter/material.dart';

void main() {
  runApp(FitnessApp());
}

class FitnessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness Rep Counter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text("Universal Rep Counter")),
        body: Center(child: Text("Pose detection & rep counting here")),
      ),
    );
  }
}
