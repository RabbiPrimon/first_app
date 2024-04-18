//Button ( Elevated button, TextButton IconButton,GestureDetector, InkWell,)| TextFeild | Container|
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp
    (title: 'Hello Primon',
      home: Home()
  )
  );
}

/* Column => Vertically => mainAxis
   Row => Horizontally => crossAxis
*/
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    //whatever you write will show in screen
    return Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          backgroundColor: Colors.white70,
          title: Text(
            'Home Screen',
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(
            Icons.home_filled,
            color: Colors.black,
          ),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.add))],
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    )
                ),
                onPressed: () {
                  print("Pressed");
                },
                child: Text(
                  "Press here",
                ))
          ],
        )
        )
    );
  }
}
