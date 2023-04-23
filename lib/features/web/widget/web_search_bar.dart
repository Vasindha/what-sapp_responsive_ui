import 'package:flutter/material.dart';
import 'package:whatapp_clone/constant/colors.dart';

class WebSearchBar extends StatelessWidget {
  const WebSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.all(10),
      width: size.width * 0.25,
      height: size.height * 0.06,
      decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(color: dividerColor),
          ),
          color: searchBarColor),
      child: TextField(
        style: const TextStyle(color: Colors.grey),
        decoration: InputDecoration(
            filled: true,
            fillColor: searchBarColor,
            hintText: "Search or start new chat",
            hintStyle: const TextStyle(fontSize: 14, color: Colors.grey),
            prefix: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Icon(
                Icons.search,
                color: Colors.grey,
                size: 20,
              ),
            ),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide:
                    const BorderSide(width: 0, style: BorderStyle.none)),
            contentPadding: const EdgeInsets.all(10)),
      ),
    );
  }
}
