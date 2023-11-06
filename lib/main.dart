import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello, World!"),
        ),
        body:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Text('Nicolas Ayesa', style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text('S2AM', style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('23-24', style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
            )
          ],
        )
      ),
    )
  );
}