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
            height: 500,
            width: 500,
            child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
//              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(color: Colors.orange, width: 100, height: 100,),
                Container(color: Colors.blue, width: 100, height: 100,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
