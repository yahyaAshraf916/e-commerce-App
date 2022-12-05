import 'package:ecommerce_app/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print("This is Route ${settings.name}");
    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case CartScreen.routeName:
        return CartScreen.route();
      case UserScreen.routeName:
        return UserScreen.route();
        case CatalogScreen.routeName:
        return CatalogScreen.route();
        case ProductScreen.routeName:
        return ProductScreen.route();
        case WishlistScreen.routeName:
        return WishlistScreen.route();
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
          appBar: AppBar(
        title: const Text("Error"),
      )),
      settings: const RouteSettings(name: "/error"),
    );
  }
}
