import 'package:flutter/material.dart';

class Birthdays extends StatelessWidget {
  const Birthdays({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Icon(
        Icons.cake,
        color: Colors.orange,
        size: 120.0,
      ),
    );
  }
}
