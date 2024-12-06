import 'package:flutter/material.dart';
import 'package:flutter210lesson/first_page.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: FirstPage());
  }
}
