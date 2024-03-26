//MaterialApp| StatelessWidget| Scaffold| Text| Center|
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
  //child: Text('Happy learning', style: TextStyle(
    //fontSize: 24,
    /*child: Image.asset('Images/RangeRover.jpg',
      width: 300,
      height: 300,
      fit: BoxFit.fitWidth,),*/
 child: Image.network('https://images.pexels.com/photos/378570/pexels-photo-378570.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
   width: 300,
   height: 400,
   fit: BoxFit.scaleDown,),
  ),
  );
  }
      }