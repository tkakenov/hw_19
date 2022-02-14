import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var randCollor;
  var randNumber;

  Random rnd = Random();
  List arrrayOfCollors = [
    Colors.grey,
    Colors.blue,
    Colors.yellow,
    Colors.amber,
    Colors.green,
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
                color: randCollor, borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                randNumber.toString(),
                style: const TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              randCollor = arrrayOfCollors[rnd.nextInt(arrrayOfCollors.length)];
              randNumber = (rnd.nextInt(100));
            });
          },
          child: const Icon(Icons.ac_unit_sharp),
        ),
      ),
    );
  }
}
