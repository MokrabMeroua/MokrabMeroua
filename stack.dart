import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppstate();
}

class _MyAppstate extends State<MyApp> {
  bool? basketboll = true;
  bool? fotbal = true;
  bool? tenis = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("switch"),
        ),
        body: Container(
          //padding: EdgeInsets.all(10),
          child: Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center, 
            children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
            Positioned(left: 0, top: 0, child: Text("wail")),
          ]),
        ),
      ),
    );
  }
}
