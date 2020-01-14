import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('TBIYTC'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image.asset('images/candle.JPG'),
        ),
        backgroundColor: Colors.grey[900],
      ),
    ),
  );
}
