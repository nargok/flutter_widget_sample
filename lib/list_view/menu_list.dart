import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MenuList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('メニュー'),),
        body: ListView(
          children: <Widget>[
            _menuItem('aaaaa', Icon(Icons.settings)),
            _menuItem('aaaaa', Icon(Icons.map)),
            _menuItem('aaaaa', Icon(Icons.room)),
            _menuItem('aaaaa', Icon(Icons.local_shipping)),
            _menuItem('aaaaa', Icon(Icons.airplanemode_active)),
            _menuItem('aaaaa', Icon(Icons.mobile_screen_share)),
          ],
        ),
      ),
    );
  }

  Widget _menuItem(String title, Icon icon) {
    return GestureDetector(
      child: Container(
        padding: EdgeInsets.all(8.0),
        decoration: new BoxDecoration(
          border: new Border(bottom: BorderSide(width: 1.0, color: Colors.grey))
        ),
        child: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              child: icon,
            ),
            Text(title, style: TextStyle(color: Colors.black, fontSize: 18.0),)
          ],
        ),
      ),
      onTap: onTapEvent,
    );
  }
  void onTapEvent() => print('onTap called');
}