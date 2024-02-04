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
  String? contri;
  int? age;
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
            Text("chose your contri"),
            RadioListTile(
                title: Text("seria"),
                value: "seria",
                groupValue: contri,
                onChanged: (val) {
                  setState(() {
                    contri = val;
                  });
                }),
            RadioListTile(
                title: Text("egypt"),
                value: "egipt",
                groupValue: contri,
                onChanged: (val) {
                  setState(() {
                    contri = val;
                  });
                }),
            RadioListTile(
                activeColor: Colors.red,
                title: Text("jordan"),
                value: "jordan",
                groupValue: contri,
                onChanged: (val) {
                  setState(() {
                    contri = val;
                  });
                }),
            Text("chose your age"),
            RadioListTile(
                title: Text("10"),
                value: 10,
                groupValue: age,
                onChanged: (val) {
                  setState(() {
                    age = val;
                  });
                }),
            RadioListTile(
                title: Text("15"),
                value: 15,
                groupValue: age,
                onChanged: (val) {
                  setState(() {
                    age = val;
                  });
                }),
            RadioListTile(
                activeColor: Colors.red,
                title: Text("20"),
                value: 20,
                groupValue: age,
                onChanged: (val) {
                  setState(() {
                    age = val;
                  });
                }),
            Text("your contri $contri"),
            Text("your age $age"),
          ]),
        ),
      ),
    );
  }
}
