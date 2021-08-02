import 'package:flutter/material.dart';
import 'package:minor_project/Start.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: Start(),
    );
  }
}


