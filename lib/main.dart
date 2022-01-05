import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello'),
          backgroundColor: Colors.grey[200],
        ),
        body: Center(
            child: Column(
          children: [
            Image(
              image: AssetImage('images/1.png'),
            ),
            Text('ezzrez'),
          ],
        )),
      ),
    ),
  );
}
