 import 'package:flutter/material.dart';

void main() {  
  runApp( MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.blueAccent,
              leading: Icon(Icons.account_circle_rounded),
              actions: [
                Icon(Icons.more_vert),
              ],
              title: Center(child: const Text("My Profile"))),
          backgroundColor: Colors.greenAccent,
          body: Container(),
        ),
      ),
    );
  
  }
}