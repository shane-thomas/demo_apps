import 'package:flutter/material.dart';
import 'homescreen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: HomeScreen(),
      ),
    ),
  );
}