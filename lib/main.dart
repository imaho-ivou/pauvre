import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Je suis PAuvre'),
          centerTitle: true,
          backgroundColor: Colors.black54,
        ),
        body: Center(
            child: Column(
          children: [
            Image(
              image: AssetImage('images/pauvre.jpg'),
            ),
            Text(
              "L'argent ne fait pas le bonheur, mais il y contribue",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        )),
        backgroundColor: Colors.blue[400],
      ),
    ),
  );
}
