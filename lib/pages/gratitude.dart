import 'package:flutter/material.dart';

class Gratitude extends StatelessWidget {
  const Gratitude({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Icon(
        Icons.sentiment_satisfied,
        color: Colors.lightGreen,
        size: 120.0,
      ),
    );
  }
}
