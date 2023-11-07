import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_page_state.freezed.dart';

@freezed
abstract class MyPageState with _$MyPageState {
  factory MyPageState({
    required TextEditingController nameController,
    required TextEditingController departmentController,
    required TextEditingController skillsController,
    required TextEditingController favoriteController,
  }) = _MyPageState;
}
