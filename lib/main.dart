import 'package:flutter/material.dart';
import 'package:kitapalintisi/alintilar.dart';
import 'package:kitapalintisi/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'kitap alıntıları',
      home: const HomePage(),
      routes: {
        "/home": (context) => const HomePage(),
        "/alintilar": (context) => const Alintilar(),
      },
    );
  }
}
