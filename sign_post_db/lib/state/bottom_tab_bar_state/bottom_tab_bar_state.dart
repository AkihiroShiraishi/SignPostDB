import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_tab_bar_state.freezed.dart';

@freezed
abstract class BottomTabBarState with _$BottomTabBarState {
  factory BottomTabBarState({
    @Default(0) currentIndex,
  }) = _BottomTabBarState;
}
