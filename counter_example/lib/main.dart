import 'package:counter/counter1.dart';
import 'package:counter/input_example.dart';
//import 'package:demo/input_example.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: InputClass(),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Demo',
          style: TextStyle(fontSize: 30),
        ),
      ),
      // demo 1
      body: Container(
        height: MediaQuery.of(context).size.height * 0.6,
        // height: 300,
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        //color: Colors.green,
        child: Center(
          child: Text(
            'Hello World',
            style: TextStyle(
                color: Colors.red, fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
