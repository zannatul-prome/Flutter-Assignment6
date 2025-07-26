import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue[100],
              borderRadius: BorderRadius.circular(10),
            ),
            padding: EdgeInsets.all(16),
            child: Text(
              'Flutter is fun\nAnd easy to learn\nStart coding today!',
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue[800],
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    ),
  );
}
