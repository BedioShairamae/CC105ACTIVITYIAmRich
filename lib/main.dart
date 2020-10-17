import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[50],
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.grey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://image.cnbcfm.com/api/v1/image/104656646-Melbourne.jpg?v=1567604544&w=1400&h=950'),
          ),
        ),
      ),
    ),
  );
}
