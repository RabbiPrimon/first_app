import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          title: 'Hello Primon',
          home: Home()

      )
  );
}
class Home extends StatelessWidget {
@override
  Widget build (BuildContext ){
  //whatever you write will show in screen
  return Scaffold(
  body: Center(
  child: Text('Happy learning', style: TextStyle(
    fontSize: 24,
  ),),  
  );
);
  }

      }