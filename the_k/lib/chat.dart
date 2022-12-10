import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:the_k/widgets.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    Chatlist listChat = Chatlist();
    return SafeArea(
      child: Scaffold(
        body: ListView(children: [
          Column(
            children: [
              listChat.chatList(
                  img: "assets/images/ak.jpg",
                  nameText: "Maxzy",
                  subText: "Wassup",
                  time: "2:20pm",
                  numMessages: "1"),
              ListTile(
                leading: const CircleAvatar(
                  foregroundColor: Colors.blue,
                ),
                title: const Text("GTL INCUBATEES......"),
                subtitle: const Text("Are you male or female?"),
                trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text("9:29ppm"),
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 1, 177, 160),
                            shape: BoxShape.circle),
                        width: 22,
                        height: 22,
                        child: const Center(child: Text("19")),
                      )
                    ]),
              ),
              ListTile(
                leading: const CircleAvatar(
                  foregroundColor: Colors.yellow,
                ),
                title: const Text("Skido"),
                subtitle: const Text("Quite manageable"),
                trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text("4;28am"),
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 1, 177, 160),
                            shape: BoxShape.circle),
                        width: 22,
                        height: 22,
                        child: const Center(child: Text("4")),
                      )
                    ]),
              ),
              ListTile(
                leading: const CircleAvatar(
                  foregroundColor: Colors.black,
                ),
                title: const Text("Sam"),
                subtitle: const Text("Yoo"),
                trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text("yesterday"),
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 1, 177, 160),
                            shape: BoxShape.circle),
                        width: 22,
                        height: 22,
                        child: const Center(child: Text("1")),
                      )
                    ]),
              ),
              ListTile(
                leading: const CircleAvatar(),
                title: const Text("Bra Essel"),
                subtitle: const Text("Hmmm"),
                trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "yesterday",
                        style: TextStyle(color: Colors.teal),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 1, 177, 160),
                            shape: BoxShape.circle),
                        width: 22,
                        height: 22,
                        child: const Center(child: Text("2")),
                      )
                    ]),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/ak.jpg",
                  ),
                ),
                title: const Text("GTL babies"),
                subtitle: const Text("you: awwwwn"),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text("yesterday"),
                    // Container(
                    //   decoration: BoxDecoration(
                    //       color: Color.fromARGB(255, 1, 177, 160),
                    //       shape: BoxShape.circle),
                    //   width: 22,
                    //   height: 22,
                    //   child: Center(child: Text("")),
                    // )
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(),
                title: const Text("Lass Nation"),
                subtitle: const Text("Waterz: vim"),
                trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "yesterday",
                        style: TextStyle(color: Colors.teal),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 1, 177, 160),
                            shape: BoxShape.circle),
                        width: 22,
                        height: 22,
                        child: const Center(child: Text("55")),
                      )
                    ]),
              ),
              ListTile(
                leading: const CircleAvatar(),
                title: const Text("Our Lord"),
                subtitle: const Text("Please don't mention m...."),
                trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text("yesterday"),
                      Container(
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 1, 177, 160),
                            shape: BoxShape.circle),
                        width: 22,
                        height: 22,
                        child: const Center(child: Text("1")),
                      )
                    ]),
              ),
              ListTile(
                leading: const CircleAvatar(),
                title: const Text("My world of happiness"),
                subtitle: const Text("The more you comp...."),
                trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text("yesterday"),
                      // Container(
                      //   decoration: BoxDecoration(
                      //       color: Color.fromARGB(255, 1, 177, 160),
                      //       shape: BoxShape.circle),
                      //   width: 22,
                      //   height: 22,
                      //   child: Center(child: Text("1")),
                      // )
                    ]),
              ),
              ListTile(
                leading: const CircleAvatar(),
                title: const Text("Mr. Ato Acquah"),
                subtitle: const Text("Not easy oo"),
                trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text("yesterday"),
                      // Container(
                      //   decoration: BoxDecoration(
                      //       color: Color.fromARGB(255, 1, 177, 160),
                      //       shape: BoxShape.circle),
                      //   width: 22,
                      //   height: 22,
                      //   child: Center(child: Text("1")),
                      // )
                    ]),
              ),
              listChat.chatList(
                  img: "assets/images/ak.jpg",
                  nameText: "Sala",
                  subText: "Alla madam nie",
                  time: "9:30pm",
                  numMessages: "3"),
                  listChat.chatList(
                  img: "assets/images/ak.jpg",
                  nameText: "Stina",
                  subText: "I'm home now",
                  time: "6:28pm",
                  numMessages: "1"),
              listChat.chatList(
                  img: "assets/images/ak.jpg",
                  nameText: "Lady Juddy",
                  subText: "Wassup",
                  time: "2:20pm",
                  numMessages: "1"),
            ],
          ),
        ]),
      ),
    );
  }
}
