import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class ImageWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ImageState();
  }
}

class ImageState extends State<ImageWidget> {
  var bytes;

  void initState() {
    super.initState();
    rootBundle.load('images/gomenne.jpeg').then((data) {
      if (mounted) {
        setState(() {
          bytes = data.buffer.asUint8List();
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    // byte dataから画像を表示する
    return bytes == null ? Container() : Image.memory(bytes);
  }
}