import 'package:flutter/material.dart';
import 'package:whatapp_clone/constant/colors.dart';

import 'package:whatapp_clone/features/mobile/screens/mobil_layout.dart';

import 'package:whatapp_clone/features/web/screen/web_layout.dart';

import 'common/screen/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: backgroundColor, ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: ResponsiveLayout(
          mobileLayout: const MobileLayout(), webLayout: const WebLayout()),
    );
  }
}
