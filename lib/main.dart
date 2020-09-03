import 'package:asmaul_husna_app/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff),
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Asmaul",
                style: TextStyle(
                    color: Color(0xff), fontWeight: FontWeight.w500)),
            Text("Husna",
                style: TextStyle(
                    color: Color(0xff), fontWeight: FontWeight.w400)),
          ],
        ),
      ),
      body: ItemList(),
    );
  }
}