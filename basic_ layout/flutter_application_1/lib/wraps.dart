import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Color> colors = [
      Colors.red,
      Colors.blue,
      Colors.green,
      Colors.yellow,
      Colors.orange,
      Colors.purple,
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Wrap Example')),
        body: Center(
          child: Wrap(
            spacing: 20,
            runSpacing: 18,
            children: colors.map((color) => 
              GestureDetector(
                onTap: () {
                  // Tambahkan aksi ketika di-tap
                },
                child: Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                    border: Border.all(width: 3, color: Colors.grey),
                    color: color,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        offset: Offset.zero,
                        blurRadius: 15,
                      )
                    ],
                  ),
                ),
              )
            ).toList(),
          ),
        ),
      ),
    );
  }
}