import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("add");
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
            ),
            MaterialButton(
              color: Colors.green,
              textColor: Colors.white,
              padding: EdgeInsets.all(30),
              onPressed: () {
                print("wail abo ");
              },
              onLongPress: () {
                print("marou");
              },
              child: Text("wail"),
            )
          ],
        ),
      ),
    );
  }
}
