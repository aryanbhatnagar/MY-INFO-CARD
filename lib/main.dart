//import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 175,
                ),
                CircleAvatar(
                    radius: 70,
                    backgroundImage: AssetImage('images/anand.jpg')),
                Text(
                  'Anand Iyer',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'StyleScript',
                    fontSize: 55,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'WHY SO SERIOUS?',
                  style: TextStyle(
                      color: Colors.tealAccent,
                      fontSize: 18,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal[200],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Text(
                      '+91 941-406-4508',
                      style: TextStyle(fontSize: 18, color: Colors.teal),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Text(
                      'aci223@gmail.com',
                      style: TextStyle(fontSize: 18, color: Colors.teal),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
