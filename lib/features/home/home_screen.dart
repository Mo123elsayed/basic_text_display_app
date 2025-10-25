import 'package:basic_text_display_app/core/themeing/text_styles.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final String title = 'welcome to Home Screen';
    return Scaffold( 
      appBar: AppBar(centerTitle: true, title: const Text('Home Screen')),
      body: Center(child: Text(title, style: TextStyles.body20BoldBlack)),
    );
  }
}
