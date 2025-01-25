import 'package:flutter/material.dart';

class ClassRow extends StatelessWidget {
  const ClassRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sajidan'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blueAccent,
      ),
      body: Stack(
        children: [
          Container(
            height: 800,
            width: 800,
            color: Colors.red,
          ),
          Container(
            height: 400,
            width: 400,
            color: Colors.amber,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
