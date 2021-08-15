import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StorePage(),
    ); // MaterialApp
  }
}

class StorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                children: [
                  Text(
                    "Ethiopia",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    "Columbia",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    "Indonesia",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    "Peru",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ), // Row
            ), // Padding
            Expanded(
                flex: 1,
                child: Image.asset(
                  "assets/coffee.jpg",
                  fit: BoxFit.cover,
                ) // Image.asset, Expanded
                ), // Expanded
            SizedBox(
              height: 2,
            ), // SizedBox
            Expanded(
                flex: 1,
                child: Image.asset(
                  "assets/coffee2.jpg",
                  fit: BoxFit.cover,
                ) // Image.asset, Expanded
                ), //Expanded
          ],
        ), // Column
      ), // SafeArea
    ); // Scaffold
  }
}
