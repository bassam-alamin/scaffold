import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alcinsky App"),
        backgroundColor: Colors.brown[600],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,

        children: <Widget>[
          Row(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: <Widget>[
              Text("kuku mmoja"),
              Text("Kuku mbili"),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.greenAccent,
            child: Text('Box one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text("Box two"),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.grey,
            child: Text("Box three"),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("add"),
        backgroundColor: Colors.brown[600],
      ),
    );
  }
}
