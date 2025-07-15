import 'package:amazonclone/common/widgets/buttom_bar.dart';
import 'package:amazonclone/features/admin/screens/add_product_screen.dart';
import 'package:amazonclone/features/auth/screens/auth_screen.dart';
import 'package:amazonclone/features/home/screens/home_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case AuthScreen.routeName:
      return MaterialPageRoute(builder: (_) => const AuthScreen());

    case HomeScreen.routeName:
      return MaterialPageRoute(builder: (_) => const HomeScreen());

    case ButtomBar.routeName:
      return MaterialPageRoute(builder: (_) => const ButtomBar());

    case AddProductScreen.routeName:
      return MaterialPageRoute(builder: (_) => const AddProductScreen());
    default:
      return MaterialPageRoute(
        builder: (_) => const Scaffold(body: Center(child: Text("Page 404"))),
      );
  }
}
