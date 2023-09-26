import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Bienvenido!!!',
              style: TextStyle(
                  fontSize: 60,
                  color: Colors.deepPurpleAccent,
                  fontWeight: FontWeight.bold)),
        ],
      )),
    );
  }
}
