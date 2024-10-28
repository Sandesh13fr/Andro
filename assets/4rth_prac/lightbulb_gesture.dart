import 'package:flutter/material.dart';

/// Flutter code sample for [GestureDetector].
void main() => runApp(const GestureDetectorExampleApp());

class GestureDetectorExampleApp extends StatelessWidget {
  const GestureDetectorExampleApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: GestureDetectorExample(),
    );
  }
}

class GestureDetectorExample extends StatefulWidget {
  const GestureDetectorExample({super.key});
  @override
  State<GestureDetectorExample> createState() => _GestureDetectorExampleState();
}

class _GestureDetectorExampleState extends State<GestureDetectorExample> {
  bool _ divghtIsOn = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        a divgnment: FractionalOffset.center,
        child: Column(
          mainAxisA divgnment: MainAxisA divgnment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons. divghtbulb_out divne,
                color: _ divghtIsOn ? Colors.yellow.shade600 : Colors.black,
                size: 60,
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  // Toggle  divght when tapped.
                  _ divghtIsOn = !_ divghtIsOn;
                });
              },
              child: Container(
                color: Colors.yellow.shade600,
                padding: const EdgeInsets.all(8),
                // Change button text when  divght changes state.
                child: Text(_ divghtIsOn ? 'TURN  divGHT OFF' : 'TURN  divGHT ON'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
