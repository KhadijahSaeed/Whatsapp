import 'package:flutter/material.dart';
import 'package:the_k/call.dart';
import 'package:the_k/camera.dart';
import 'package:the_k/chat.dart';
import 'package:the_k/status.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          // centerTitle: true,
          title: const Text("WhatsApp"),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
          ],
          bottom: const TabBar
          (
            labelPadding: EdgeInsets.symmetric(vertical: 5),
            tabs: [
            Icon(Icons.camera),
            Text("Chats"),
            Text("Status"),
            Text("Calls")
          ]),

        ),
        
      body: const TabBarView(children: [
        Camera(),
        Chat(),
        Status(),
        Call(),

      ])
      
      ),
    );
  }
}
