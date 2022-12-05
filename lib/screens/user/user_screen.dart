import 'package:ecommerce_app/widget/widget.dart';
import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  static const String routeName = '/user';

  const UserScreen({super.key});
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const UserScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'User',
      ),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
