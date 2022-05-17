import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('baby'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pink,
              child: Text('2'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.amber,
            child: Text('3'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => () {},
        child: Text('marly'),
        backgroundColor: Colors.red[600],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
    );
  }
}
