import 'package:basic_text_display_app/core/routing/app_router.dart';
import 'package:basic_text_display_app/core/routing/routes.dart';
import 'package:basic_text_display_app/features/home/home_screen.dart';
import 'package:flutter/material.dart';

class DisplayText extends StatelessWidget {
  final AppRouter appRouter;
  const DisplayText({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      onGenerateRoute: appRouter.generateRoute,
    );
  }
}
