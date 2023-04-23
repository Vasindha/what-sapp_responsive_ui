import 'package:flutter/material.dart';
import 'package:whatapp_clone/features/mobile/screens/call_screen.dart';
import 'package:whatapp_clone/features/mobile/screens/chatscreen.dart';
import 'package:whatapp_clone/features/mobile/screens/status_screen.dart';

import '../../../constant/colors.dart';


class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: appBarColor,
          centerTitle: false,
          title: const Text(
            "Whats App",
            style: TextStyle(
                color: Colors.grey, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.grey,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.grey,
                )),
          ],
          bottom: const TabBar(
            indicatorColor: tabColor,
            unselectedLabelColor: Colors.grey,
            indicatorWeight: 4,
            labelColor: tabColor,
            labelStyle: TextStyle(
              fontWeight: FontWeight.bold,
            ),
            tabs: [
              Tab(
                text: "Chats",
              ),
              Tab(
                text: "Status",
              ),
              Tab(
                text: "Calls",
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: [ChatScreen(), StatusScreen(), CallScreen()],
        ),
      ),
    );
  }
}
