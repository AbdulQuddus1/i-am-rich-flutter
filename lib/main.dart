import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.orangeAccent,
      ),
      backgroundColor: Colors.amber,
      body: Center(
        child: Image(
            image: AssetImage('images/diamond.png')
        ),
      ),
    ),
  ));
}
