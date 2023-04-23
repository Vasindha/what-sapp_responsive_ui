import 'package:flutter/material.dart';
import 'package:whatapp_clone/constant/colors.dart';

import '../widget/calllist.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const CallList(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: tabColor,
        onPressed: () {},
        child:const  Icon(
          Icons.add_ic_call,
          color: Colors.white,
        ),
      ),
    );
  }
}
