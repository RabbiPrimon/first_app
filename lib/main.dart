//Scaffold| Row| Column| Dialog|
/*import 'dart:js_interop';

import 'package:flutter/cupertino.dart';*/

import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          title: 'Hello Primon',
          home: Home()

      )
  );
}
/* Column => Vertically => mainAxis
   Row => Horizontally => crossAxis
*/
class Home extends StatelessWidget {
@override
  Widget build (BuildContext ){
  //whatever you write will show in screen
  return Scaffold(
    backgroundColor: Colors.tealAccent,
  appBar: AppBar(
    backgroundColor: Colors.white70,
    title: Text('Home Screen',style: TextStyle(
        color: Colors.black ),
    ),
    leading: Icon(Icons.home_filled, color: Colors.black,),
    actions: [
      IconButton(onPressed: () {}, icon: Icon(Icons.add))
    ],
  ),
  body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisSize: MainAxisSize.min,
    children: [
      Text('Hello'),
      Text('primon bro'),
      Text('from'),
      Text('Ostad'),


      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text('Good morning '),
          Text('from Primon '),

          Column(
            children: [
              Row(
                children: [
                  Icon(Icons.date_range),
                  Text('date'),
                ],
              ),
              
              Text('29-09-2000'),
            ],
          )
        ],
      )
    ],
  )
  )
);
  }

      }