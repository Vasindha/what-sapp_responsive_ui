import 'package:flutter/material.dart';
import 'package:whatapp_clone/constant/colors.dart';
import 'package:whatapp_clone/constant/info.dart';
import 'package:whatapp_clone/common/screen/chatlist.dart';

class MobileChatScreen extends StatelessWidget {
  const MobileChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: appBarColor,
        title: Text(info[0]['name'].toString()),
        actions: const [
          Icon(
            Icons.video_call,
            color: Colors.grey,
          ),
          Icon(
            Icons.call,
            color: Colors.grey,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.grey,
          )
        ],
      ),
      body: Column(
        children: [
          const Expanded(child: ChatList()),
          Row(
            children:const   [
               Expanded(
                child: TextField(
                  style:  TextStyle(color: Colors.grey),
                  decoration: InputDecoration(
                    filled: true,
                    prefixIcon:  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Icon(
                        Icons.emoji_emotions,
                        color: Colors.grey,
                      ),
                    ),
                    // suffixIcon: Expanded(
                    //   child:
                    // ),
                    hintText: 'Start a new chat',
                    hintStyle:  TextStyle(
                      color: Colors.grey,
                    ),
                    contentPadding:  EdgeInsets.all(10),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
