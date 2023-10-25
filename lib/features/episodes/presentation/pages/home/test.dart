import 'package:flutter/material.dart';

class TestScaffold extends StatelessWidget {
  const TestScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff212121),
      
      appBar: AppBar(title: const Text('test')),
    );
  }
}
