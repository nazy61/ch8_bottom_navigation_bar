import 'package:flutter/material.dart';

class Reminders extends StatelessWidget {
  const Reminders({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Icon(
        Icons.access_alarm,
        color: Colors.purple,
        size: 120.0,
      ),
    );
  }
}
