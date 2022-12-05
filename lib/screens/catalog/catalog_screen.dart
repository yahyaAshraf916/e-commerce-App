import 'package:ecommerce_app/widget/widget.dart';
import 'package:flutter/material.dart';

class CatalogScreen extends StatelessWidget {
  static const String routeName = '/catalog';

  const CatalogScreen({super.key});
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const CatalogScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'catalog',
      ),
      bottomNavigationBar: const CustomNavBar(),
    );
  }
}
