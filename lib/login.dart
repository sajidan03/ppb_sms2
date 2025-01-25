import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 20,
            width: 20,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 20,
            color: Colors.yellow,
          ),
          Container(
            height: 20,
            width: 20,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
