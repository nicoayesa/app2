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
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
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
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                    'Nicolás Ayesa, S2AM 23-24', 
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center,
                    ),
              ],
            )
          ],
        )
      ),
    )
  );
}