import 'package:flutter/material.dart';
import 'sizeboxs.dart'; // Pastikan file ini ada dan benar

void main() {
  runApp(const gridview());
}

class gridview extends StatelessWidget {
  const gridview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pink,
        ),
        useMaterial3: true,
      ),
      home: gridview(), // Pastikan nama kelasnya benar
    );
  }
}