import 'package:flutter/material.dart';
import 'sliverApp.dart';

void main() {
  runApp(const sliverApp());
}

class sliverApp extends StatelessWidget {
  const sliverApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 95, 248, 0),
        ),
        useMaterial3: true,
      ),
      home: sliverApp(), // Gunakan nama kelas yang tidak konflik dengan bawaan Flutter
      
    );
  }
}