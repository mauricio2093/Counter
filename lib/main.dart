import 'package:aplication_01/presentation/screens/counter/counter_functions_screen.dart';
//import 'package:aplication_01/presentation/screens/counter/counter_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        // colorSchemeSeed: const Color.fromARGB(255, 17, 207, 236),
      ),
      home: const CounterFunctionsScreen(),
    );
  }
}
