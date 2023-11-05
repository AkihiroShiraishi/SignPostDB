import 'package:flutter/material.dart';

class MyPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Text(
          "MyPage",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
