import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pracktic/appBar_Icon/email.dart';
import 'package:pracktic/appBar_Icon/search.dart';

main (){
  runApp(app1());

}
class app1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return MaterialApp(
   home:Homepag(),
   debugShowCheckedModeBanner: false,
 );
  }
}
class Homepag extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     title: Text("Homepag"),
     actions: [
       IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>searchicon()));}, icon: Icon(Icons.search)),
       IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>email()));}, icon: Icon (Icons.email))
     ],
   ),

 );
  }
}

