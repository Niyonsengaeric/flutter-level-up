import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.red[600]),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Expanded(
            flex:3,
            child: Image.asset('assets/space-safari-background.png'),
          ),
          Expanded(
            flex:2,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.green,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex:2,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.yellow,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex:4,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.blue,
              child: Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.red[400],
      ),
    );
  }
}
