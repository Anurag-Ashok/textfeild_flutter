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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[200],
        appBar: AppBar(
          backgroundColor: Colors.amber[200],
          title: Text("Text feild sample"),
        ),
        body: Center(
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    fillColor: Colors.blueGrey,
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xff075e55), width: 3)),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xff075e55), width: 3))),
                keyboardType: TextInputType.phone,
                maxLength: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Colors.blueGrey,
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xff075e55), width: 3)),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xff075e55), width: 3))),
                keyboardType: TextInputType.phone,
                maxLength: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    fillColor: Colors.blueGrey,
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xff075e55), width: 3)),
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xff075e55), width: 3))),
                keyboardType: TextInputType.phone,
                maxLength: 10,
              ),
            ],
          ),
        ));
  }
}
