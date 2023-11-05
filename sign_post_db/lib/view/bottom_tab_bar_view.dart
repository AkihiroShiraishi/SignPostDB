import 'package:flutter/material.dart';
import 'package:sign_post_db/const/bottom_tab_bar_message.dart';
import 'package:sign_post_db/view/my_page_view.dart';
import 'package:sign_post_db/view/member_list_view.dart';
import 'package:sign_post_db/view/company_info_view.dart';
import 'package:sign_post_db/view/calendar_view.dart';

class BottomTabBarPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BottomTabBarPageState();
  }
}

class _BottomTabBarPageState extends State<BottomTabBarPage> {
  int _currentIndex = 0;
  final _pageWidgets = [
    MyPageView(),
    MemberListView(),
    CompanyInfoView(),
    CalendarView()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(BottomTabBarMessage.appTitle),
      ),
      body: _pageWidgets.elementAt(_currentIndex),
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
        currentIndex: _currentIndex,
        fixedColor: Colors.blueAccent,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }

  void _onItemTapped(int index) => setState(() => _currentIndex = index);
}
