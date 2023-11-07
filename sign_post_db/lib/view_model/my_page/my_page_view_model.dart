import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:sign_post_db/state/my_page/my_page_state.dart';

part 'my_page_view_model.g.dart';

@riverpod
final class MyPageViewModel extends _$MyPageViewModel {
  @override
  MyPageState build() {
    return MyPageState(
        nameController: TextEditingController(),
        departmentController: TextEditingController(),
        skillsController: TextEditingController(),
        favoriteController: TextEditingController());
  }
}
