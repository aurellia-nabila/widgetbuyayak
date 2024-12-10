import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Row Example"),
        ),
        body: Center(
          child: Row(
            children: const [
              Icon(Icons.arrow_back_ios),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'List Checklist',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
              Icon(
                Icons.check,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}