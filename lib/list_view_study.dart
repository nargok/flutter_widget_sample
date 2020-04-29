import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewStudy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const data = [
      Text('item0'),Text('item0'),Text('item0'),Text('item0'),
    ];

    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: data
        ),
      ),
    );
  }
}