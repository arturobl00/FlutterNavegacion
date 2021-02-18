import 'package:flutter/material.dart';

class MistateFull extends StatefulWidget {
  @override
  _MistateFullState createState() => _MistateFullState();
}

class _MistateFullState extends State<MistateFull> {
  String flutterText = "";
  int index = 0;
  List<String> collections = [
    'Fluter',
    'es',
    'Genial',
    'Palabra1',
    'Palabra2',
    'Palabra3'
  ];

  void onPressButton() {
    setState(() {
      flutterText = collections[index];
      index = index < 5 ? index + 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful Widget"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                flutterText,
                style: TextStyle(fontSize: 40.0),
              ),
              RaisedButton(
                onPressed: onPressButton,
                child: Text(
                  "Actualizar",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                ),
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
