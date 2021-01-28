import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {
  int _turns;
  double _value;

  @override
  void initState() {
    _turns = 0;
    _value = 0.0;
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Name here'),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Column(
          children: <Widget>[
            new Container(
              child: new Image(image: new AssetImage('assets/download.png')),
              padding: new EdgeInsets.all(32.0),
              decoration: new BoxDecoration(
                  border: new Border.all(color: Colors.orange, width: 2.0),
                  gradient: new RadialGradient(
                      colors: <Color>[Colors.red, Colors.yellow])),
            )
          ],
        ),
      ),
    );
  }
}
