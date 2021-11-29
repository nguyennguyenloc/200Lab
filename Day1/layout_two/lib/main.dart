import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                color: Colors.blue[300],
              ),
              Container(
                height: 100,
                color: Colors.blue[300],
              ),
              Container(
                height: 100,
                color: Colors.blue[300],
              ),
              Container(
                height: 100,
                color: Colors.blue[300],
              ),
              Container(
                height: 100,
                color: Colors.blue[300],
              ),
              Container(
                height: 100,
                color: Colors.blue[300],
              ),
            ]),
      ),
    );
  }
}
