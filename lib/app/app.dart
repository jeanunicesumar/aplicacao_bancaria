import 'package:atividade_01/home/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(31, 0, 0, 0))),
      color: const Color.fromARGB(31, 0, 0, 0),
      home: const Home(),
    );
  }
}
