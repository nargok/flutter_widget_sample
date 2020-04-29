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
//            crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(child: Container(color: Colors.orange, )),
                Expanded(flex: 2, child: Container(color: Colors.blue, )),
                Expanded(child: Container(color: Colors.red, )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
