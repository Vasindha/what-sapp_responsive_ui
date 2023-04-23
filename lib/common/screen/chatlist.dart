import 'package:flutter/material.dart';
import 'package:whatapp_clone/constant/info.dart';

import 'package:whatapp_clone/common/widget/sender_message_card.dart';

import '../widget/my_message_card.dart';

class ChatList extends StatelessWidget {
  const ChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      itemBuilder: (context, index) {
        if (messages[index]['isMe'] == true) {
          //mymessagecard
          return MyMessageCard(
            date: messages[index]['time'].toString(),
            message: messages[index]['text'].toString(),
          );
        } else {
          //sendermessagecard
          return SenderMessageCaard(
            message: messages[index]['text'].toString(),
            date: messages[index]['time'].toString(),
          );
        }
      },
    );
  }
}
