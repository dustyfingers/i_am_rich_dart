import 'package:flutter/material.dart';

void main() {
  String imgUrl =
      'https://images.unsplash.com/photo-1618331835717-801e976710b2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80';
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.amber[600],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(imgUrl),
          ),
        ),
        backgroundColor: Colors.amber[100],
      ),
    ),
  );
}
