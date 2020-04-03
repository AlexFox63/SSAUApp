import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: new Scaffold(
        backgroundColor: Colors.yellowAccent,
        appBar: new AppBar(
          leading: new Icon(Icons.menu),
          title: new Text("My Title"),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.shopping_cart),
              onPressed: () {},
            ),
            new IconButton(
              icon: new Icon(Icons.monetization_on),
              onPressed: () {},
            ),
            new IconButton(icon: new Icon(Icons.access_alarm), onPressed: (){})
          ],
        ),
        bottomNavigationBar: new BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.note), title: Text("Заметка")),
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Главная")),
        ]),
      ),
    ));