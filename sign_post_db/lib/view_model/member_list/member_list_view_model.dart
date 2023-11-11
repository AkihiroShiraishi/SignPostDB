import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sign_post_db/entity/user.dart';

import 'package:sign_post_db/state/member_list/member_list_state.dart';

part 'member_list_view_model.g.dart';

@riverpod
final class MemberListViewModel extends _$MemberListViewModel {
  @override
  MemberListState build() {
    return MemberListState(
        members: [
          User(name: '都 竜平', department: 'HR事業部', skills: 'Py/Kotlin/Go/TS/Svelte/AWS/Docker/Kubernetes', favorite: '温泉/レジャー/趣味探し', image: 'assets/member1.png'),
          User(name: '杉山 拓博', department: 'CEO', skills: '人事採用/法人営業', favorite: '旅行/外食', image: 'assets/member2.png'),
          User(name: '宮本 健', department: 'HR事業部', skills: 'HTML/JavaScript/Java/SQL', favorite: '野球/絵を描く/展示会巡り/サウナ', image: 'assets/member3.png'),
          User(name: '望月 英輔', department: 'HR事業部', skills: '業務系/管理/VBA', favorite: 'アニメ/ゲーム/お酒', image: 'assets/member4.png'),
          User(name: '石坂 美咲', department: 'バックオフィス', skills: '採用/ライティング/画像作成', favorite: '石野卓球のDJを見る/腐女子', image: 'assets/member5.png'),
          User(name: '熊野 克', department: 'HR事業部', skills: '企画全般/管理/講師/データ解析/ゲーム業界の企画/マネジまわり得意は中上流工程/データ/マーケ等/繊細な仕様はニガテ', favorite: 'ゲーム全般/散歩/飯/サウナ', image: 'assets/member6.png')
          ]);
  }
}