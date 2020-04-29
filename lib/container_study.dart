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
          child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(color: Colors.blue, width: 100, height: 100,),
                Container(color: Colors.red, width: 100, height: 100,)
              ],
            ),
            Column(
              children: <Widget>[
                Container(color: Colors.green, width: 100, height: 100,),
                Container(color: Colors.orange, width: 100, height: 100,),
              ],
            )
          ],
          ),
        ),
      ),
    );
  }
}
