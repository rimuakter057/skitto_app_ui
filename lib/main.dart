import 'package:flutter/material.dart';
import 'package:skitto_app_ui/view/screens/Widget/bottom_nav_page.dart';

void main() {
  runApp(const  SkittoAppUi ());
}

class SkittoAppUi extends StatelessWidget {
  const SkittoAppUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavPage  (),
    );
  }
}
