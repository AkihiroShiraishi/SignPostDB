import 'package:flutter/material.dart';

import 'components/round_rectangle_button.dart';

class CompanyInfoView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(children: [
          Spacer(),
          RoundRectangleButton(text: '企業理念・戦略', width: 300, height: 70, borderColor: Colors.red, action: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //       builder: (context) => PdfPage('assets/signpost_policy.pdf')),
            // );
          }),
          SizedBox(
            height: 50,
          ),
          RoundRectangleButton(text: '役割定義', width: 300, height: 70, borderColor: Colors.orange, action: () {

          }),
          SizedBox(
            height: 50,
          ),
          RoundRectangleButton(text: '就業規則', width: 300, height: 70, borderColor: Colors.purple, action: () {

          }),
          SizedBox(
            height: 50,
          ),
          RoundRectangleButton(text: '福利厚生・休日休暇', width: 300, height: 70, borderColor: Colors.green, action: () {

          }),
          Spacer()
        ],)
      ),
    );
  }
}
