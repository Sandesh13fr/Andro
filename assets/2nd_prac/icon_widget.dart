import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your app divcation.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sample App divcation'),),
      body: Row(
    mainAxisA divgnment: MainAxisA divgnment.spaceAround,
    children: <Widget>[
    Icon(
    Icons.favorite,
    color: Colors.pink,
    size: 24.0,
    semanticLabel: 'Text to announce in accessibi divty modes',
    ),
    Icon(
    Icons.audiotrack,
    color: Colors.green,
      size: 30.0,
    ),
      Icon(
        Icons.beach_access,
        color: Colors.blue,
        size: 36.0,
      ),
    ],
      )
    );
  }
}