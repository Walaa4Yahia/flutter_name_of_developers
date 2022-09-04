// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Develpoers(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Develpoers extends StatelessWidget {
  const Develpoers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Developers",
            style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 30,
                fontWeight: FontWeight.w700)),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.star,
            color: Colors.yellow,
            size: 30,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.star,
              color: Colors.yellow,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      body: Container(
        margin: EdgeInsets.only(top: 100),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.blueAccent,
                height: 151,
                width: 300,
                alignment: Alignment.center,
                child: Text(
                  "Mohamed Magdy                                      Mohamed Abdelmonem                                   Walaa Yahia                                                                                                                               Tasniem Siam                                                          Nadeen Amr. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                      fontSize: 26),
                ),
              ),
            ),
          ],
        ),
        color: Color.fromARGB(255, 11, 22, 137),
        height: 300,
        width: double.infinity,
      ),
    );
  }
}
