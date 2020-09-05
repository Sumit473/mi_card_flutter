import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Container(
            color: Colors.white,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            child: Text('Hello World!'),
          ),
        ),
      ),
    );
  }
}
