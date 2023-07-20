import 'package:flutter/material.dart';

// ignore: camel_case_types
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
      ),
      body: const Center(
        child: Text(
          "Hi Sir, See my code is working",
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
