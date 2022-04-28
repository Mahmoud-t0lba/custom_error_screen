import 'package:custom_error/custom_error.dart';
import 'package:flutter/material.dart';

void main() async {
  customErrorScreen();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            // decoration: const BoxDecoration(),
          ),
        ),
      ),
    );
  }
}
