import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.amber[600],
        ),
        body: Column(
          children: <Widget>[Center()],
        ),
        backgroundColor: Colors.amber[100],
      ),
    ),
  );
}
