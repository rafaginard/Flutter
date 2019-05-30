import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          title: Text("I Am Poor"),
        ),
        body: Center(
          child: Image(
            image: AssetImage("assets/carbon_image.png"),
          ),
        ),
      ),
    ));
