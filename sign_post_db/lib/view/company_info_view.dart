import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

import 'components/round_rectangle_button.dart';

class CompanyInfoView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Column(
        children: [
          Spacer(),
          RoundRectangleButton(
              text: '企業理念・戦略',
              width: 300,
              height: 70,
              borderColor: Colors.red,
              action: () {}),
          SizedBox(
            height: 50,
          ),
          RoundRectangleButton(
              text: '役割定義',
              width: 300,
              height: 70,
              borderColor: Colors.orange,
              action: () {
                launchUrl(Uri.parse('https://docs.google.com/spreadsheets/d/115wx890D05XraKsblopcXMiBA5sNxvJiUtJ2rFWZnWQ/edit?usp=drive_link'));
              }),
          SizedBox(
            height: 50,
          ),
          RoundRectangleButton(
              text: '就業規則',
              width: 300,
              height: 70,
              borderColor: Colors.purple,
              action: () {
                launchUrl(Uri.parse('https://drive.google.com/drive/u/0/folders/1GAY2wMPajFaWWO9k102eEp2UYRjmMf0B'));
              }),
          SizedBox(
            height: 50,
          ),
          RoundRectangleButton(
              text: '福利厚生・休日休暇',
              width: 300,
              height: 70,
              borderColor: Colors.green,
              action: () {
                launchUrl(Uri.parse('https://drive.google.com/drive/folders/1J7rpCNTvvFRwAQ0rp8yjTePpTHqnzQjh?usp=drive_link'));
              }),
          Spacer()
        ],
      )),
    );
  }
}
