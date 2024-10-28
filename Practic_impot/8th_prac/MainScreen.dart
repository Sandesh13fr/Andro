import 'package:flutter/material.dart';
import 'secondscreen.dart';
class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("State_Management Example SCREEN 1"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('SCREEN 2'),
          onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context)=>SecondScreen())); },
        ), ), );
  }
}
