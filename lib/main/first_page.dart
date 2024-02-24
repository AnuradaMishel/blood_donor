import 'dart:io';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(0, 20.5, 0, 164),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffcfecf7),
          borderRadius: BorderRadius.circular(50),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 55),
              width: 427,
              height: 385,
              child: Image.file(
                File(
                    'D:Final Prtoject\blood_donorlibassetsimages01Logo.png'), // Modify the file path accordingly
                fit: BoxFit.cover,
              ),
            ),
            // Other widgets here
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: FirstPage(),
  ));
}
