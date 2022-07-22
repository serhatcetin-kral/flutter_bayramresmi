import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold( backgroundColor:Colors.blueGrey[100],appBar: AppBar(centerTitle:true,title: Text("iyi bayramlar"),backgroundColor: Colors.blueGrey[800],),
    body: Center(child: Image.asset("images/bayram.png")),
    ),

  ));
}
