import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:resp_app/widgets/range_options.dart';

import '../utils/app_styles.dart';


class AllExpensessHeader extends StatelessWidget {
  const AllExpensessHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'All Expenses',
          style: AppStyles.styleSemiBold20(context),
        ),
        const Expanded(
          child: SizedBox(),
        ),
        const RangeOptions(),
      ],
    );
  }
}
