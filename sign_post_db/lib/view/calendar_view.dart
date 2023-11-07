import 'package:flutter/material.dart';

class CalendarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Text(
          "Calendar",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
