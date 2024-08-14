import 'package:flutter/material.dart';
import 'package:resp_app/widgets/transction_history.dart';

import 'custom_background_container.dart';
import 'my_cards_section.dart';

class MyCardsAndTransctionHistorySection extends StatelessWidget {
  const MyCardsAndTransctionHistorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return  CustomBackgroundContainer(
        child: Column(
      children: [
        MyCardsSection(),
        Divider(
          height: 40,
          color: Color(0xffF1F1F1),
        ),
        TrasnctionHistory(),
      ],
    ));
  }
}
