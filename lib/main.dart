import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = new Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: new Text(
              '吉林省吉林市昌邑区',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: new Text('CCC:1513938888'),
            leading: new Icon(
              Icons.account_box,
              color: Colors.lightBlue,
            ),
          ),
          // 分割线
          new Divider(),
          ListTile(
            title: new Text(
              '北京市海淀区中国科技大学',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: new Text('XXX:1513938888'),
            leading: new Icon(
              Icons.account_box,
              color: Colors.lightBlue,
            ),
          ),
          new Divider(),
          ListTile(
            title: new Text(
              '河南省濮阳市百姓办公楼',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: new Text('TELL:1513938888'),
            leading: new Icon(
              Icons.account_box,
              color: Colors.lightBlue,
            ),
          ),
          new Divider(),
        ],
      ),
    );
    return MaterialApp(
      title: 'flutter layout card',
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter layout aaa'),
        ),
        body: Center(
          child: card,
        ),
      ),
    );
  }
}
