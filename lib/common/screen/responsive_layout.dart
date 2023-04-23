import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ResponsiveLayout extends StatelessWidget {
  Widget mobileLayout;
  Widget webLayout;
  ResponsiveLayout(
      {super.key, required this.mobileLayout, required this.webLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrints) {
      if (constrints.maxWidth > 900) {
        //web
        return webLayout;
      } else {
        //mobile
        return mobileLayout;
      }
    });
  }
}
