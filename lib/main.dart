import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Je suis PAuvre'),
          centerTitle: true,
          backgroundColor: Colors.grey[200],
        ),
        backgroundColor: Colors.black,
        body: Center(
            child: Column(
          children: [
            Image(
              image: AssetImage('images/pauvre.jpg'),
            ),
            Text('ezzrez'),
          ],
        )),
      ),
    ),
  );
}
