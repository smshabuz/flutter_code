import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class searchicon extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2pag"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.all(15),child: TextField(decoration: InputDecoration( border: OutlineInputBorder(),labelText: "search contact" ),),)

        ],
      ),
    );
  }
}