// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  _homescreenState createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          " OVERTURE",
          style: TextStyle(
            fontSize: 32.0,
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              color: Colors.pink[400],
              child: Center(
                child: Text(
                  " this is flutter ",
                  style: TextStyle(
                    fontSize: 32.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pink[800],
              child: Center(
                child: Text(
                  " this is me suffering  ",
                  style: TextStyle(
                    fontSize: 32.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
