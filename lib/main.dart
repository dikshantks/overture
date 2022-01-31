// ignore: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:overture/overture.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'overture',
      home: homescreen(),
    );
  }
}
