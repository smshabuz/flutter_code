import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pag3"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.all(10),
            child: TextField(decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "fast Name"),),),
          Padding(padding: EdgeInsets.all(10),
            child: TextField(decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "2 Name"),),),
          Padding(padding: EdgeInsets.all(10),
            child: TextField(decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "email Name"),),)
        ],
      ),
    );
  }
}