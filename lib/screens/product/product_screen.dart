import 'package:ecommerce_app/widget/widget.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  static const String routeName = '/product';

  const ProductScreen({super.key});
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const ProductScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Product',
      ),
      bottomNavigationBar: const CustomNavBar(),
    );
  }
}
