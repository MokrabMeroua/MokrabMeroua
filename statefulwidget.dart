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
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("statleswidget && statlesfulwidget"),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(children: [
            IconButton(
              onPressed: () {
                setState(() {
                  i++;
                });

                print(i);
              },
              icon: Icon(Icons.add),
            ),
            Text("counter $i"),
            IconButton(
              onPressed: () {
                setState(() {
                  i--;
                });

                print(i);
              },
              icon: Icon(Icons.remove),
            ),
          ]),
        ),
      ),
    );
  }
}

/*

class MyApp extends StatelessWidget {
  MyApp({super.key});
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("statleswidget && statlesfulwidget"),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(children: [
            IconButton(
              onPressed: () {
                i++;
                print(i);
              },
              icon: Icon(Icons.add),
            ),
            Text("counter $i"),
            IconButton(
              onPressed: () {
                i--;
                print(i);
              },
              icon: Icon(Icons.remove),
            ),
          ]),
        ),
      ),
    );
  }
}
*/
// thise example for statfulwidget fot rtart 
/*
class _MyAppstate extends State<MyApp> {
  bool statu = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("statleswidget && statlesfulwidget"),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(children: [
            IconButton(
              onPressed: () {
                setState(() {
                  statu = true;
                });
              },
              icon: Icon(Icons.add),
            ),
            statu == true ? Icon(Icons.star) : Icon(Icons.star_border_outlined),
            IconButton(
              onPressed: () {
                setState(() {
                  statu = false;
                });
              },
              icon: Icon(Icons.remove),
            ),
          ]),
        ),
      ),
    );
  }
}
*/
