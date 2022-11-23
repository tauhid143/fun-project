import 'package:flutter/material.dart';
import 'package:fun/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "funnn",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
