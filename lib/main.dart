import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 59, 167, 158),
        appBar: AppBar(
          backgroundColor: Colors.tealAccent,

          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.message, size: 33)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 33)),
          ],
          title: Text(
            'My Flutter App',
            style: TextStyle(
              backgroundColor: Color.fromARGB(255, 245, 242, 245),
            ),
          ),
          elevation: 20,
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu, size: 33),
          ),
        ),
        body: Center(child: Text('ahmed',style: TextStyle(fontSize: 40))),
        // body: Center(
        //   child: Text('ahmed ibrahem', style: TextStyle(fontSize: 40)),
      )
        );
  }
}
