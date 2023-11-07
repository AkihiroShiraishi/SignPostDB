import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sign_post_db/entity/user.dart';

import 'components/circle_image.dart';

class MemberDetailView extends ConsumerWidget {
  MemberDetailView(this.member);
  User member;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Member'),
          foregroundColor: Colors.white,
          backgroundColor: Colors.lightBlue.shade300,
        ),
        backgroundColor: Colors.white,
        body: Center(
            child: Column(
          children: [
            Spacer(),
            CircleImage(200, 200, member.image),
            Text(member.name),
            Text(member.department),
            Text(member.skills),
            Text(member.favorite),
            Spacer()
          ],
        )));
  }
}
