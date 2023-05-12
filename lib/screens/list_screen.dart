import 'package:flutter/material.dart';

class List extends StatelessWidget {
  var vengadores = ["Hulk", "Ironman", "Hawkeye", "Black Widow"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter List Tipo 1'),
        ),
        body: ListView(
          children: [
            Text("Hola Mundo"),
            Text("Grupo 6V"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3])
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
