import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Rean Webs"),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.brown,
              ),
              height: 100.0,
              margin: EdgeInsets.all(5.0),
            ),
            Container(
              height: 100.0,
              color: Colors.blue,
              margin: EdgeInsets.all(5.0),
            ),
            Container(
              height: 100.0,
              color: Colors.pink,
              margin: EdgeInsets.all(5.0),
            )
          ],
        )
      )
    )
  );
}