import 'package:flutter/material.dart';
import 'package:hello_world_2023/presentation/screen/basic_intro.dart';
import 'package:hello_world_2023/presentation/screen/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const BasicIntro(),
      routes: {
        '/welcome': (context) => const Welcome(),
      },
    );
  }
}
