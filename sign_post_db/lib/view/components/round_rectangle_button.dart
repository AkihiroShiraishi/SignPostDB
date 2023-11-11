import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

Widget RoundRectangleButton({
  required String text,
  required double width,
  required double height,
  required Color borderColor,
  required Function action}) {
  return SizedBox(
      width: width,
      height: height,
      child: OutlinedButton(
        child: Text(text,
          style: TextStyle(
            fontSize: 17
          ),
        ),
        style: OutlinedButton.styleFrom(
          primary: Colors.black,
          shape: const StadiumBorder(),
          side: BorderSide(color: borderColor),
        ),
        onPressed: () {
          action();
        },
      ));
}
