import 'dart:js';
import 'package:go_router/go_router.dart';

import 'package:flutter/material.dart';
import 'package:the_k/first_screen.dart';
import 'package:the_k/main.dart';
import 'package:the_k/second_screen.dart';

import 'package:the_k/third_screen.dart';
import 'package:the_k/whatsapp.dart';

// class AppRouter {
//   Route? onGrenerateRoute(RouteSettings settings) {
//     switch (settings.name) {
//       case "/":
//         return MaterialPageRoute(
//           builder: (context) => const FirstScreen(),
//         );
//       case "/second":
//         return MaterialPageRoute(
//           builder: (context) => const SecondScreen(),
//         );
//       case "/third":
//         return MaterialPageRoute(
//           builder: (context) => const ThirdScreen(),
//         );
//       case "/Whatsapp":
//         return MaterialPageRoute(
//           builder: (context) => const HomeScreen(),
//         );
//       default:
//         return null;

//     }
//   }
// }
final GoRouter router = GoRouter(routes: [
  GoRoute(path: "/", builder: (context, state) => const FirstScreen()),
  GoRoute(path: "/second", builder: (context, state) => const SecondScreen()),
  GoRoute(path: "/third", builder: (context, state) => const ThirdScreen()),
  GoRoute(path: "/whatsapp", builder: (context, state) => const HomeScreen()),
]);
