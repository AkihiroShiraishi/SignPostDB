import 'package:flutter/material.dart';

Widget CircleImage(double width, double height, String image) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(fit: BoxFit.fill, image: AssetImage(image))),
  );
}
