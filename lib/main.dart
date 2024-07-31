import 'package:akademik/screens/App_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 214, 210, 221)),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const AppSplash(),
    );
  }
}
