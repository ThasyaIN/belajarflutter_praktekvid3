import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'Flutter App',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.account_circle), Icon(Icons.access_alarm)],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.cyan,
        margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
        padding: EdgeInsets.all(20),
        child: Icon(
          Icons.home,
          color: Colors.red,
          size: 100.80,
        ),
      ),
    );
  }
}
