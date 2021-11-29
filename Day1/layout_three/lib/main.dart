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
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                    Container(width: 50, height: 50, color: Colors.blue[300]),
                  ],
                ),
              ),
            ]),
      ),
    );
  }
}
