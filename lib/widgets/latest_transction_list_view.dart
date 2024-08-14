import 'package:flutter/material.dart';
import 'package:resp_app/widgets/user_info_list_tile.dart';


import '../models/user_info_model.dart';
import '../utils/app_images.dart';

class LatestTransctionListView extends StatelessWidget {
  const LatestTransctionListView({super.key});

  static  List<UserInfoModel> items = [
    UserInfoModel(
        image: Assets.imagesAvatar1,
        title: 'Madrani Andi',
        subTitle: 'Madraniadi20@gmail'),
    UserInfoModel(
        image: Assets.imagesAvatar2,
        title: 'Madrani Andi',
        subTitle: 'Madraniadi20@gmail'),
    UserInfoModel(
        image: Assets.imagesAvatar3,
        title: 'Madrani Andi',
        subTitle: 'Madraniadi20@gmail'),
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: items
            .map((e) =>
                IntrinsicWidth(child: UserInfoListTile(userInfoModel: e)))
            .toList(),
      ),
    );

  }
}
