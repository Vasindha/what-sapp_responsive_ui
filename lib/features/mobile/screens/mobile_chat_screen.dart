import 'package:flutter/material.dart';
import 'package:whatapp_clone/constant/colors.dart';
import 'package:whatapp_clone/constant/info.dart';
import 'package:whatapp_clone/common/screen/chatlist.dart';

class MobileChatScreen extends StatefulWidget {
  const MobileChatScreen({super.key});

  @override
  State<MobileChatScreen> createState() => _MobileChatScreenState();
}

class _MobileChatScreenState extends State<MobileChatScreen> {
  bool isType = false;
  changeType() {
    setState(() {
      isType = true;
    });
  }

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
          SizedBox(
            width: 5,
          ),
          Icon(
            Icons.call,
            color: Colors.grey,
          ),
          SizedBox(
            width: 5,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.grey,
          ),
          SizedBox(
            width: 5,
          ),
        ],
      ),
      body: Stack(
        children: [
          const Expanded(child: ChatList()),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 15, left: 10, right: 10),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: mobileChatBoxColor),
                      child: Row(
                        children: [
                          const Icon(Icons.emoji_emotions),
                          Expanded(
                            child: TextField(
                              onChanged: (val) {
                                setState(() {
                                  if (val.isNotEmpty) isType = true;
                                  if (val.isEmpty) isType = false;
                                });
                              },
                              cursorColor: Colors.green,
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 22),
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                                filled: true,
                                fillColor: mobileChatBoxColor,
                                hintText: 'Start a new chat',
                                hintStyle:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                                contentPadding: EdgeInsets.all(10),
                              ),
                            ),
                          ),
                          isType
                              ? const Icon(Icons.attachment_rounded)
                              : Row(
                                  children: const [
                                    Icon(Icons.attachment_rounded),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.currency_rupee_sharp),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(Icons.camera_alt)
                                  ],
                                )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: tabColor,
                          borderRadius: BorderRadius.circular(20)),
                      child: isType
                          ? const Icon(
                              Icons.send,
                            )
                          : const Icon(Icons.mic))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
