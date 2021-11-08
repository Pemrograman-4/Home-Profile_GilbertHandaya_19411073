import 'package:asep_trisna_15411062/ui/login.dart';
import 'package:asep_trisna_15411062/ui/startup.dart';
import 'package:asep_trisna_15411062/ui/test.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: StartUp()
    );
  }
}


