import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:sign_post_db/state/bottom_tab_bar_state/bottom_tab_bar_state.dart';

part 'bottom_tab_bar_view_model.g.dart';

@riverpod
final class BottomTabBarViewModel extends _$BottomTabBarViewModel {
  @override
  BottomTabBarState build() {
    return BottomTabBarState(currentIndex: 0);
  }

  void tappedTabItem(int num) {
    state = state.copyWith(currentIndex: num);
  }
}
