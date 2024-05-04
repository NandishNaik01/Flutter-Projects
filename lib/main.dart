import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Text(
    //   "Hello World",
    //   textDirection: TextDirection.ltr,
    // );
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
