import 'package:flutter/material.dart';

import 'raised_button.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Screen 1'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.red,
          child: const Text('Go Forwards To Screen 2'),
          onPressed: () {
            Navigator.pushNamed(context, 'second');
          },
        ),
      ),
    );
  }
}
