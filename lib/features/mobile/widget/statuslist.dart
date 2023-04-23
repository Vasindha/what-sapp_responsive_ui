import 'package:flutter/material.dart';
import 'package:whatapp_clone/constant/colors.dart';

import '../../../constant/info.dart';

class StatusList extends StatelessWidget {
  const StatusList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: status.length,
      itemBuilder: (context, index) {
        return status[index]['isMe'] as bool
            ? Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                        status[index]['profilePic'].toString(),
                      ),
                    ),
                    title:const  Text(
                      "My status",
                      style:  TextStyle(fontSize: 18),
                    ),
                    subtitle: Text(
                      "Today: ${status[index]['time'].toString()}",
                      style:const  TextStyle(fontSize: 15),
                    ),
                    trailing:const  Icon(Icons.more_horiz),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 12),
                    alignment: Alignment.topLeft,
                    child: const Text(
                      'Viewed updates',
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                  ),
                  const Divider(
                    indent: 85,
                    color: dividerColor,
                  )
                ],
              )
            : Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                        status[index]['profilePic'].toString(),
                      ),
                    ),
                    title: Text(
                      status[index]['name'].toString(),
                      style: const TextStyle(fontSize: 18),
                    ),
                    subtitle: Text(
                      "Today: ${status[index]['time'].toString()}",
                      style:const  TextStyle(fontSize: 15),
                    ),
                  ),
                  const Divider(
                    indent: 85,
                    color: dividerColor,
                  )
                ],
              );
      },
    );
  }
}
