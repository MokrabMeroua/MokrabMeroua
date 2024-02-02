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
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 2)),
              padding: EdgeInsets.all(10),
              width: 1000,
              child: Text(
                "wael abo hamza",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.grey,
                    fontSize: 18),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 2)),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              width: 1000,
              child: Text(
                "wael abo hamza Vehicle (bike or car) sharing represents an emerging transportation scheme which may comprise an important link in the green mobility chain of smart city environments. This chapter offers a comprehensive review",
                textAlign: TextAlign.center,
                style: TextStyle(
                    //fontWeight: FontWeight.w700,
                    color: Colors.grey,
                    fontSize: 18),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: const Color(0xffe6f0fa),
                    border: Border.all(color: Colors.black, width: 2)),
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                width: 1000,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star, size: 20),
                        Icon(Icons.star, size: 20),
                        Icon(Icons.star, size: 20),
                        Icon(Icons.star, size: 20),
                        Icon(Icons.star, size: 20),
                      ],
                    ),
                    Text(
                      "170 revio",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                )),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 2)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.green,
                      ),
                      Text("prip"),
                      Container(
                        height: 10,
                      ),
                      Text("25 min"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.green,
                      ),
                      Text("prip"),
                      Container(
                        height: 10,
                      ),
                      Text("25 min"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.green,
                      ),
                      Text("prip"),
                      Container(
                        height: 10,
                      ),
                      Text("25 min"),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
