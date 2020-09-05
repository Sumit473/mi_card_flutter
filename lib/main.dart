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
          body: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.orange,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(10.0),
                child: Text('Container1'),
              ),

              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(10.0),
                child: Text('Container2'),
              ),

              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.green,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(10.0),
                child: Text('Container3'),
              ),
            ]
          ),
        ),
      ),
    );
  }
}
