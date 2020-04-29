import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerStudy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Container',
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.blue,
            width: 300.0,
            height: 300.0,
            child: Text('word'),
            alignment: Alignment.center,
            transform: Matrix4.rotationZ(0.1),
          ),
        ),
      ),
    );
  }
}
