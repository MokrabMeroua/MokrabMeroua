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
  bool stat = true;
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
            SwitchListTile(
                title: Text("tab"),
                activeColor: Colors.green,
                inactiveThumbColor: Colors.red,
                inactiveTrackColor: Colors.red,
                activeTrackColor: Colors.green,
                value: stat,
                onChanged: (val) {
                  print("onchanged=====================");
                  setState(() {
                    stat = val;
                  });
                })
          ]),
        ),
      ),
    );
  }
}
