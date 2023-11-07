import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../entity/user.dart';

part 'member_list_state.freezed.dart';

@freezed
abstract class MemberListState with _$MemberListState {
  factory MemberListState({
    required List<User> members,
  }) = _MemberListState;
}
