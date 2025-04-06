import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';

void main() {

 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
  Widget build(BuildContext context) {

     //semua app ada MaterialApp, it's like a life of our app
    return MaterialApp(
      title: 'Second Lab',
      //mesti ada Scaffold kalau nak buat app kita colorful
      home: BottomNavBar(),
    );
  }
}


