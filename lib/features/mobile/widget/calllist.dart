import 'package:flutter/material.dart';

import '../../../constant/colors.dart';
import '../../../constant/info.dart';

class CallList extends StatelessWidget {
  const CallList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: call.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                  call[index]['profilePic'].toString(),
                ),
              ),
              title: Text(
                call[index]['name'].toString(),
                style: const TextStyle(fontSize: 18),
              ),
              subtitle: Row(
                children: [
                  call[index]['in'] as bool
                      ? const Icon(
                          Icons.call_made_outlined,
                          color: Colors.red,
                        )
                      : const Icon(
                          Icons.call_received,
                          color: Colors.green,
                        ),
                  Text(
                    "Today: ${call[index]['time'].toString()}",
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
              trailing: const Icon(
                Icons.call,
                color: Colors.green,
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
