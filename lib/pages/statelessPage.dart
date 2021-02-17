import 'package:flutter/material.dart';

class Clase1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Widget"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              MyCard(
                title: Text(
                  'Amo Flutter',
                  style: TextStyle(color: Colors.grey, fontSize: 30.0),
                ),
                icon: Icon(Icons.favorite, size: 40.0, color: Colors.red),
              ),
              MyCard(
                title: Text(
                  'Me Gusta Flutter',
                  style: TextStyle(color: Colors.grey, fontSize: 30.0),
                ),
                icon: Icon(Icons.thumb_up, size: 40.0, color: Colors.blue),
              ),
              MyCard(
                title: Text(
                  'Sonrio con Flutter',
                  style: TextStyle(color: Colors.grey, fontSize: 30.0),
                ),
                icon: Icon(Icons.person_add, size: 40.0, color: Colors.green),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  final Widget title;
  final Widget icon;

  MyCard({this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Card(
        child: Column(
          children: <Widget>[this.title, this.icon],
        ),
      ),
    );
  }
}
