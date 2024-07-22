import 'package:flutter/material.dart';

import 'custom_drawer.dart';


class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: const [
        Expanded(child: CustomDrawer()),
        SizedBox(
          width: 32,
        ),

      ],
    );
  }
}
