import 'package:basic_text_display_app/core/routing/app_router.dart';
import 'package:basic_text_display_app/core/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DisplayText extends StatelessWidget {
  final AppRouter appRouter ;
  const DisplayText({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, child) {
        return MaterialApp(
          initialRoute: Routes.home,
          onGenerateRoute: appRouter.generateRoute,
        );
      },
    );
  }
}
