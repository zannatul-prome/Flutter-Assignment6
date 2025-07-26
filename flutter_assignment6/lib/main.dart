import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue[200],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [Text('Zannatul'), Text('   Sylhet'), Text('   black')],
            ),
          ),
        ),
      ),
    ),
  );
}
