import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //1.constructor

  @override //2.build
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Center(
          child: Text("MyApp"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("ABC");
          },
          child: Icon(Icons.train),
        ),
      ),
    );
  }
}