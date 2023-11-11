import 'package:flutter/material.dart';

Widget BorderedTextField(TextEditingController controller, String hint,
    double radius, Color color, double width, double height) {
  return Container(
    width: width,
    // height: height,
    child: TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hint,
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(radius),
            borderSide: BorderSide(
              color: color,
            )),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(radius),
            borderSide: BorderSide(
              color: color,
            )),
        contentPadding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 10,
        ),
        isDense: true,
      ),
    ),
  );
}
