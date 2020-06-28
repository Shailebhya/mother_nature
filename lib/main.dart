import 'package:flutter/material.dart';
import 'package:mother_nature/pages/home.dart';

void main() {
  runApp(MyApp1());
}
class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GOGREEN',
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    );
  }
}

