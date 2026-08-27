import 'package:flutter/material.dart';
import 'jaket.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Berita Jaket Olahraga',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Jaket(),
    );
  }
}