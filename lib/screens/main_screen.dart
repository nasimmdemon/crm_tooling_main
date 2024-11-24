import 'package:crm_tooling/widgets/dashboard_widget.dart';
import 'package:crm_tooling/widgets/side_menu_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        children: [
          const Expanded(
              flex: 2,
              child: SizedBox(
                child: SideMenuWidget(),
              )),
          const Expanded(
            flex: 7,
            child: DashboardWidget(),
          ),
          Expanded(
              flex: 3,
              child: Container(
                color: Colors.yellow,
              )),
        ],
      )),
    );
  }
}
