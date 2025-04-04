import 'package:flutter/material.dart';

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
      home: Scaffold(
        //body is what stays in the middle
        body: Center(
            child: Text("My Second Lab")
        ),
        //nak choose background color
        appBar: AppBar(
          title: Text('Second Lab'),
          backgroundColor: Colors.blueGrey,
        ),
      )
    );
  }
}


