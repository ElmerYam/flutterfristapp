import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'welcome Elmer to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('welcome to flutter'),
        ),
        body: Center(
          child: Text('hola elmer'),
        ),
      ),
    );
  }
}