import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter layout study',
      home: Scaffold(
        appBar: new AppBar(
          title: Text('flutter layout row'),
        ),
        body: new Row(
          children: <Widget>[
            Expanded(
              child: new RaisedButton(
                onPressed: () => {},
                color: Colors.amberAccent,
                child: Text('amberAccent'),
              ),
            ),
            new RaisedButton(
                onPressed: () => {},
                color: Colors.blueAccent,
                child: Text('blueAccent')),
            new RaisedButton(
              onPressed: () => {},
              color: Colors.deepOrangeAccent,
              child: Text('deet'),
            ),
          ],
        ),
      ),
    );
  }
}
