import 'package:flutter/material.dart';

class RaisedButton extends StatelessWidget {
  const RaisedButton(
      {super.key,
      required this.color,
      required this.child,
      required this.onPressed});

  final Color color;
  final Text child;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}
