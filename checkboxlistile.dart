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
          padding: EdgeInsets.all(10),
          child: Column(children: [
            Text("chose your favorit hobbies"),
            CheckboxListTile(
                title: Text("basketboll"),
                value: basketboll,
                onChanged: (val) {
                  setState(() {
                    basketboll = val;
                  });
                }),
            CheckboxListTile(
                title: Text("fotbal"),
                value: fotbal,
                onChanged: (val) {
                  setState(() {
                    fotbal = val;
                  });
                }),
            CheckboxListTile(
                title: Text("tenis"),
                value: tenis,
                onChanged: (val) {
                  setState(() {
                    tenis = val;
                  });
                })
          ]),
        ),
      ),
    );
  }
}
