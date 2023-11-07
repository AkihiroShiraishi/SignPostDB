import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sign_post_db/const/bottom_tab_bar_message.dart';
import 'package:sign_post_db/view/my_page_view.dart';
import 'package:sign_post_db/view/member_list_view.dart';
import 'package:sign_post_db/view/company_info_view.dart';
import 'package:sign_post_db/view/calendar_view.dart';
import 'package:sign_post_db/view_model/bottom_tab_bar_view_model.dart';

class BottomTabBarPage extends ConsumerWidget {
  final _pageWidgets = [
    MyPageView(),
    MemberListView(),
    CompanyInfoView(),
    CalendarView()
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.read(bottomTabBarViewModelProvider.notifier);
    final viewModelState = ref.watch(bottomTabBarViewModelProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(BottomTabBarMessage.appTitle),
      ),
      body: _pageWidgets.elementAt(viewModelState.currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'MyPage'),
          BottomNavigationBarItem(
              icon: Icon(Icons.format_list_bulleted), label: 'List'),
          BottomNavigationBarItem(
              icon: Icon(Icons.info_outline), label: 'Info'),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month), label: 'Calendar'),
        ],
        currentIndex: viewModelState.currentIndex,
        fixedColor: Colors.blueAccent,
        onTap: viewModel.tappedTabItem,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
