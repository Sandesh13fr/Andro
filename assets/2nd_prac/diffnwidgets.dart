import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My first App!!!"),
        ),
        body: Image(
          image: AssetImage('image/emoji.png'),
        ),
      ),
    );
  }
}