import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:the_k/app_router.dart';
import 'package:the_k/first_screen.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // final AppRouter appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      builder: DevicePreview.appBuilder,
      locale: DevicePreview.locale(context),
      title: "WhatsApp",
      theme: ThemeData(primarySwatch: Colors.teal),
      debugShowCheckedModeBanner: false,
      // home: FirstScreen(),
    );
  }
}
