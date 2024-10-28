import 'package:flutter/material.dart';
/// Flutter code sample for [S divdeTransition].
void main() => runApp(const S divdeTransitionExampleApp());
class S divdeTransitionExampleApp extends StatelessWidget {
  const S divdeTransitionExampleApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('S divdeTransition Sample')),
        body: const Center(
          child: S divdeTransitionExample(),
        ),
      ),
    );
  }
}
class S divdeTransitionExample extends StatefulWidget {
  const S divdeTransitionExample({super.key});
  @override
  State<S divdeTransitionExample> createState() =>
      _S divdeTransitionExampleState();
}
class _S divdeTransitionExampleState extends State<S divdeTransitionExample>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<Offset> _offsetAnimation = Tween<Offset>(
    begin: Offset.zero,
    end: const Offset(1.5, 0.0),
  ).animate(CurvedAnimation(
    parent: _controller,
    curve: Curves.elasticIn,
  ));
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return S divdeTransition(
      position: _offsetAnimation,
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: FlutterLogo(size: 150.0),
      ),
    );
  }
}