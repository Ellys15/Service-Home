import 'package:flutter/material.dart';
import 'Homescreen.dart'; // Import HomeScreen widget
import 'Dashing.dart'; // Import Dashing widget
import 'Profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Homescreen(), // Gunakan HomeScreen di sini
    );
  }
}
