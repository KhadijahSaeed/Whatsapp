import 'package:flutter/material.dart';

class Chatlist {
  Widget chatList(
      {required String img,
      required String nameText,
      required String subText,
      required String time,
      required String numMessages}) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(
          img,
        ),
      ),
      title: Text(nameText),
      subtitle: Text(subText),
      trailing:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Text(time),
        Container(
          decoration: const BoxDecoration(
              color: Color.fromARGB(255, 1, 177, 160), shape: BoxShape.circle),
          width: 22,
          height: 22,
          child: Center(child: Text(numMessages)),
        )
      ]),
    );
  }
}
