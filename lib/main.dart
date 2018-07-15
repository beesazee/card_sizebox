import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = new Card(
      child: new Column(
        children: <Widget>[
          new ListTile(
            leading: new Icon(
              Icons.account_box,
              color: Colors.blue,
              size: 26.0,
            ),
            title: new Text("Master UNG"),
            subtitle: new Text("Developers Manager"),
          ),
          new Divider(
            color: Colors.blueAccent,
            indent: 16.8,
          ),
          new ListTile(
            leading: new Icon(
              Icons.email,
              color: Colors.blue,
              size: 26.0,
            ),
            title: new Text(
              "phrombutr@gmail.com",
              style: new TextStyle(fontWeight: FontWeight.w400),
            ),
          ),
          new ListTile(
            leading: new Icon(
              Icons.phone,
              color: Colors.blue,
              size: 26.0,
            ),
            title: new Text(
              "+88 1859 5309",
              style: new TextStyle(fontWeight: FontWeight.w400),
            ),
          )
        ],
      ),
    );
    final sizedBox = new Container(
    margin: EdgeInsets.all(10.0),
      child: new SizedBox(
        child: card,
      ),
    );
    final center = new Center(
      child: sizedBox,
    );

    return new MaterialApp(
      title: "Card and SizedBox",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(
            "Card and SizedBox",
            style: new TextStyle(fontWeight: FontWeight.w400),
          ),
        ),
        body: center,
      ),
    );
  }
}
