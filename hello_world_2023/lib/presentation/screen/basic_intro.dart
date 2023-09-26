import 'package:flutter/material.dart';

class BasicIntro extends StatelessWidget {
  const BasicIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Instituto',
            style: TextStyle(fontSize: 25),
          ),
          const Text(
            'Valle Grande',
            style: TextStyle(
                fontSize: 60, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          const SizedBox(height: 10),
          const Text(
            'Perfeccionamos tu talento',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.orange),
          ),
          const SizedBox(height: 40),
          MaterialButton(
            onPressed: () {
              Navigator.pushNamed(context, '/welcome');
            },
            color: Colors.blue.shade700,
            textColor: Colors.white,
            padding: const EdgeInsets.all(20),
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: const Text('Empieza ahora...'),
          )
        ],
      )),
    );
  }
}
