import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Cool Title'),
      ),
      body: Center(
        child: Text('Text in Body'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    ),
  ));
}
