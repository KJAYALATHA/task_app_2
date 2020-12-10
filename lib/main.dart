import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                //height: 100.0,
                width: 100.0,
                color: Colors.red,
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(height: 100.0, width: 100.0, color: Colors.yellow),
              SizedBox(
                width: 20.0,
              ),
              Container(height: 100.0, width: 100.0, color: Colors.blueAccent),
            ],
          ),
        ),
      ),
    ),
  );
}
