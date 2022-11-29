import 'package:flutter/material.dart';
//TODO 1: Import Magic SDK

import 'login_page.dart';

void main() {
  runApp(const MyApp());

  // TODO 2: Create an Instance of Magic
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Stack(
        children: const [
          LoginPage(),
          // TODO 3: Add the Magic Relayer
        ],
      ),
    );
  }
}
