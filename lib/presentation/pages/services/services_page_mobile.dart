import 'package:flutter/material.dart';
import 'package:portfoliosite/presentation/pages/services/services_page.dart';
import 'package:portfoliosite/presentation/widgets/app_drawer.dart';
import 'package:portfoliosite/presentation/widgets/custom_app_bar.dart';
import 'package:portfoliosite/values/values.dart';

class ServicesPageMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56.0),
        child: CustomAppBar(
          title: StringConst.SERVICES,
          onLeadingPressed: () {},
          onActionsPressed: () {},
        ),
      ),
      drawer: AppDrawer(
        menuList: Data.menuList,
        selectedItemRouteName: ServicesPage.servicesPageRoute,
      ),
      body: Container(),
    );
  }
}