import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // alignment 两个元素使用
    // var stack = new Stack(
    //   alignment: FractionalOffset(0.5, 0.8),
    //   children: <Widget>[
    //     // CircleAvatar这个经常用来作头像的，组件里边有个radius的值可以设置图片的弧度
    //     CircleAvatar(
    //       radius: 100.0,
    //       backgroundImage: NetworkImage(
    //           'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1595916676197&di=ee0b3f104c077715c32303e3fb1d7027&imgtype=0&src=http%3A%2F%2Fa2.att.hudong.com%2F36%2F48%2F19300001357258133412489354717.jpg'),
    //     ),
    //     Container(
    //       decoration: new BoxDecoration(
    //         color: Colors.lightBlueAccent,
    //       ),
    //       padding: EdgeInsets.all(5.0),
    //       child: Text('草莓草莓草莓'),
    //     ),
    //   ],
    // );
    var stack = new Stack(
      // alignment: FractionalOffset(0.5, 0.8),

      // Positioned 相当于position 绝对定位 这个组价会覆盖alignment
      children: <Widget>[
        // CircleAvatar这个经常用来作头像的，组件里边有个radius的值可以设置图片的弧度
        CircleAvatar(
          radius: 100.0,
          backgroundImage: NetworkImage(
              'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1595916676197&di=ee0b3f104c077715c32303e3fb1d7027&imgtype=0&src=http%3A%2F%2Fa2.att.hudong.com%2F36%2F48%2F19300001357258133412489354717.jpg'),
        ),
        Positioned(
          left: 10.0,
          top: 10.0,
          child: Text('啦啦啦啦'),
        ),
        Positioned(
          right: 10.0,
          bottom: 10.0,
          child: Text('略略略'),
        ),
      ],
    );
    return MaterialApp(
      title: 'flutter layout stack',
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter layout stack'),
        ),
        body: Center(
          child: stack,
        ),
      ),
    );
  }
}
