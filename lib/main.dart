import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hotel/main%20screen.dart';
import 'package:hotel/roomlist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 37, 37, 36),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        backgroundColor: Color.fromARGB(255, 197, 0, 0),
        actions: [
          Icon(
            Icons.favorite_outline,
            size: 30,
            color: Color(0xffF2F5F7),
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.list,
            size: 30,
          )
        ],
      ),
      body: RoomList(),
    );
  }
}
