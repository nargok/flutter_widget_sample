import 'package:flutter/material.dart';
import 'image.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: WidgetStudy()
    );
  }
}

class WidgetStudy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Study'),
        elevation: Theme.of(context).platform == TargetPlatform.iOS ? 0.0 : 0.4,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          // ツリー下のTextStyleに同じものを適用
          DefaultTextStyle(
            style: Theme.of(context).textTheme.title,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[Text('A'), Text('B'), Text('C')],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[Text('E'), Text('F'), Text('G')],
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.insert_emoticon,
                  color: Colors.pink,
                  size: 30.0,
                ),
                Icon(
                  Icons.ac_unit,
                  color: Colors.pink,
                  size: 30.0,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}


