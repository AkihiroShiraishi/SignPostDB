import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sign_post_db/view_model/member_list/member_list_view_model.dart';

import 'components/circle_image.dart';

class MemberListView extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.read(memberListViewModelProvider.notifier);
    final viewModelState = ref.watch(memberListViewModelProvider);

    return Scaffold(
        backgroundColor: Colors.white,
        body: GridView.extent(
          maxCrossAxisExtent: 200,
          children: viewModelState.members.map((member) {
            return Center(
              child:  circleImage(150, 150, member.image),
            );
          }).toList(),
        ));
  }
}
