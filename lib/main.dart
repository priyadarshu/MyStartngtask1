import 'package:flutter/material.dart';
void main() => runApp(MyStartngtask1());
class MyStartngtask1 extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return MaterialApp(
    title: 'Welcome to Flutter',
     home: Scaffold (
      appBar: AppBar(
        title: Text("Startng Task 1"),
        
        ),
        body: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min, 
          children: <Widget>[
          Text('Full Name : Priyadarshini Chettiar'),
          Text('Slack Username : priyadarshu'),
          Text('Start.NG email address : priyadarshinichettiar@gmail.com'),
          Text('My tracks : Mobile, Design'),
          ],

        ),
        ),

    );

  }

}