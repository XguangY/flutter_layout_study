import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter layout column',
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter layout column'),
        ),
        body: Center(
          child: Column(
            // CrossAxisAlignment.star：居左对齐。
            // CrossAxisAlignment.end：居右对齐。
            // CrossAxisAlignment.center：居中对齐。
            crossAxisAlignment: CrossAxisAlignment.end,
            // main轴：如果你用column组件，那垂直就是主轴，如果你用Row组件，那水平就是主轴。
            // cross轴：cross轴我们称为幅轴，是和主轴垂直的方向。比如Row组件，那垂直就是幅轴，Column组件的幅轴就是水平方向的。
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('1223'),
              Expanded(
                child: Text('122345644'),
              ),
              Text('1223'),
            ],
          ),
        ),
      ),
    );
  }
}
