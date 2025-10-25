import 'package:basic_text_display_app/core/themeing/routing/routes.dart';
import 'package:basic_text_display_app/features/home/home_screen.dart';
import 'package:flutter/material.dart';
class AppRouter {
/// Generate a route based on the given settings.
///
/// This function takes a [RouteSettings] object and returns a
/// [Route] that matches the given route name. If no route is
/// defined for the given name, it returns a default route that
/// displays a message saying "No route defined for <name>".
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(
          builder: (_) => HomeScreen()
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}