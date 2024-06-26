import 'package:flutter/material.dart';

class CellWidget extends StatelessWidget {
  final int value;

  CellWidget({required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(2.0),
      decoration: BoxDecoration(
        color: value == 1
            ? Colors.red
            : value == 2
                ? Colors.yellow
                : Colors.white,
        shape: BoxShape.circle,
      ),
    );
  }
}
