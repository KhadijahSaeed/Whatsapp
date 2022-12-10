import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("third Screen"),
         ),
         body: Center(
          child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                     const Text("Third Screen"),
                     ElevatedButton(onPressed: (){
                      Navigator.pushNamed(context, "/");
                     },
                      child: const Text("First Screen"),
                      ),
            ],
            )
          ),
    );
  }
}