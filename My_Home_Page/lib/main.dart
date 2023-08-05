import 'package:flutter/material.dart';
    void main() {
    runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    body: Container(
    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage('assets/settings.png'
        ),
    ),
    ),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Card(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30)),
    margin: EdgeInsets.symmetric(
    horizontal: 25.0,
    ),
    color: Color.fromARGB(444, 150, 89, 205),
    child: ListTile(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30)),
    title: Text(
    'UPLOAD',
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    letterSpacing: 2.0,
    color: Color.fromARGB(255, 254, 253, 255),
    ),
    ),

    onTap: () {},
    ),
    ),
    SizedBox(
    width: 50,
    height: 20,
    ),
    Card(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30)),
    margin: EdgeInsets.symmetric(
    horizontal: 25.0,
    ),
    color: Color.fromARGB(444, 150, 89, 205),
    child: ListTile(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30)),
    title: Text(
    'VIRTUAL',
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    letterSpacing: 2.0,
    color: Color.fromARGB(255, 254, 253, 255),
    ),
    ),

    onTap: () {},
    ),
    ),
    SizedBox(
    width: 50,
    height: 20,
    ),
    Card(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30)),
    margin: EdgeInsets.symmetric(
    horizontal: 25.0,
    ),
    color: Color.fromARGB(444, 150, 89, 205),
    child: ListTile(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(40)),
    title: Text(
    'MY PROFILE',
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    letterSpacing: 2.0,
    color: Color.fromARGB(255, 254, 253, 255),
    ),
    ),

    onTap: () {},
    ),
    ),
    ],
    ),
    ),
    ),
    );
    }
    }