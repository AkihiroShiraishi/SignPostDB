import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  factory User({
    required String name,
    required String department,
    required String skills,
    required String favorite,
    required String image,
  }) = _User;
}