import 'package:flutter/material.dart';

void main() {
  runApp(const staks());
}

class staks extends StatelessWidget {
  const staks({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Stack Example")),
        body: Center(
          child: Stack(
            clipBehavior: Clip.none,
            children: const [
              Icon(
                Icons.shopping_cart,
                size: 50,
              ),
              Positioned(
                top: -4.0,
                right: -4.0,
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.red,
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
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