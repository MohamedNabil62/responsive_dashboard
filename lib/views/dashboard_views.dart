import 'package:flutter/material.dart';
import 'package:resp_app/widgets/adaptive_layout_widget.dart';

import '../widgets/dashboard_desktop_layout.dart';

class  DashBoardViews extends StatelessWidget {
  const  DashBoardViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        mobileLayout: (context) => const SizedBox(),
        tabletLayout: (context) => const SizedBox(),
        desktopLayout: (context) => DashboardDesktopLayout(),
      ),
    );
  }
}
