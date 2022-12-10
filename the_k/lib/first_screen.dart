import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Screen"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text("First Screen"),
          ElevatedButton(
            onPressed: () => context.go('/second'),
            child: const Text("Second Screen"),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text("Whatsapp"),
          ElevatedButton(
            onPressed: () =>  context.go('/whatsapp'),
            child: const Text("Whatsapp"),
          )
        ]),
      ),
    );
  }
}
