import 'package:flutter/material.dart';
import 'package:test1/homepage.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: onpressed()
    );
  }
}
