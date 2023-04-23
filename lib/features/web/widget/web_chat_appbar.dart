import 'package:flutter/material.dart';
import 'package:whatapp_clone/constant/colors.dart';

import '../../../constant/info.dart';

class WebChatAppBar extends StatelessWidget {
  const WebChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: webAppBarColor,
        border: Border(
          left: BorderSide(color: dividerColor),
        ),
      ),
      width: MediaQuery.of(context).size.width * 0.75,
      height: MediaQuery.of(context).size.height * 0.077,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg"),
                radius: 20,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.01,
              ),
              Text(
                info[0]['name']!,
                style: const TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.search,
                color: Colors.grey,
              ),
              Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
            ],
          )
        ],
      ),
    );
  }
}
