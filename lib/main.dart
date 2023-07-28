import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue,foregroundColor: Colors.white,surfaceTintColor: Colors.red,title: Text("앱"),),
        body: Text('HI'),
        bottomNavigationBar: BottomAppBar(
          height: 20,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.call),
              Icon(Icons.message),
              Icon(Icons.add_a_photo),
            ],
          ),
        ),
      )
    );
  }
}
