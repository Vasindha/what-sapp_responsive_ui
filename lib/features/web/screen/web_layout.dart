import 'package:flutter/material.dart';
import 'package:whatapp_clone/constant/colors.dart';
import 'package:whatapp_clone/common/widget/contactlist.dart';
import 'package:whatapp_clone/features/web/widget/web_chat_appbar.dart';
import 'package:whatapp_clone/features/web/widget/web_search_bar.dart';

import '../widget/web_profile_bar.dart';
import '../../../common/screen/chatlist.dart';

class WebLayout extends StatelessWidget {
  const WebLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: const [
                //web profilebar
                //web search bar
                WebProfileBar(),
                WebSearchBar(),
                ContactList()
              ],
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.75,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/whatsappbackground.png"),
            ),
            border: Border(
              left: BorderSide(color: dividerColor),
            ),
          ),
          child: Column(
            children: [
              const WebChatAppBar(),
              const Expanded(
                child: ChatList(),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: MediaQuery.of(context).size.height * 0.07,
                decoration: const BoxDecoration(
                  color: chatBarMessage,
                  border: Border(
                    bottom: BorderSide(color: dividerColor),
                  ),
                ),
                child: Row(children: [
                  const Icon(
                    Icons.emoji_emotions_outlined,
                    color: Colors.grey,
                  ),
                  const Icon(
                    Icons.attach_file,
                    color: Colors.grey,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 15),
                      child: TextField(
                        decoration: InputDecoration(
                            fillColor: searchBarColor,
                            filled: true,
                            hintStyle: const TextStyle(color: Colors.grey),
                            hintText: 'Start a new chat',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: const BorderSide(
                                  width: 0, style: BorderStyle.none),
                            ),
                            contentPadding: const EdgeInsets.only(left: 20)),
                      ),
                    ),
                  ),
                 const  Icon(
                    Icons.mic,
                    size: 20,
                    color: Colors.grey,
                  )
                ]),
              )
            ],
          ),
        )
      ]),
    );
  }
}
