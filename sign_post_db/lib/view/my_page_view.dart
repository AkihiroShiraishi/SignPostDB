import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sign_post_db/view_model/my_page/my_page_view_model.dart';

import 'components/circle_image.dart';
import 'components/bordered_textfield.dart';

class MyPageView extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.read(myPageViewModelProvider.notifier);
    final viewModelState = ref.watch(myPageViewModelProvider);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Container(
              height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  Spacer(),
                  CircleImage(200, 200, 'assets/profile_image_mock.png'),
                  SizedBox(
                    height: 30,
                  ),
                  BorderedTextField(viewModelState.nameController, 'Name', 30,
                      Colors.blueGrey, 300, 50),
                  SizedBox(
                    height: 30,
                  ),
                  BorderedTextField(
                      viewModelState.departmentController,
                      'Department',
                      30,
                      Colors.blueGrey,
                      300,
                      50),
                  SizedBox(
                    height: 30,
                  ),
                  BorderedTextField(viewModelState.skillsController, 'Skills',
                      30, Colors.blueGrey, 300, 50),
                  SizedBox(
                    height: 30,
                  ),
                  BorderedTextField(
                      viewModelState.favoriteController,
                      'Favorite',
                      30,
                      Colors.blueGrey,
                      300,
                      50),
                  Spacer()
                ],
              )),
        ),
      ),
    );
  }
}
