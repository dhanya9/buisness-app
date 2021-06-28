import "package:flutter/material.dart";

class HomePage extends StatelessWidget{
  final int days = 30;

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("anything"),
      ),
         body: Center(
          child: Container(
           child: Text('welcome to buissness in $days Days'),
          ),
        ),
      drawer: Drawer(),
    );
  }
}