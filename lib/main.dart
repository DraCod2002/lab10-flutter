import 'package:flutter/material.dart';
import 'package:lab10/pages/Ejercicio1.dart';
import 'package:lab10/pages/Ejercicio2.dart';
import 'package:lab10/pages/Ejercicio3.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Main',
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ejercicio1()),
                );
              },
              child: Text('Ejercicio 1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ejercicio2()),
                );
              },
              child: Text('Ejercicio 2'),
            ),
             ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ejercicio3()),
                );
              },
              child: Text('Ejercicio 3'),
            ),
          ],
        ),
      ),
    );
  }
}