import 'package:flutter/material.dart';
import 'package:jamonde/box_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Material(
        //child:Text('사용자명'),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
              children: [
                
                BoxTwo(alignment: MainAxisAlignment.spaceBetween, right: 0, left: 0,),
                BoxTwo(alignment: MainAxisAlignment.center, left: 0, right: 0),
                BoxTwo(alignment: MainAxisAlignment.spaceEvenly, left: 0, right: 0),
                BoxTwo(alignment: MainAxisAlignment.center, left: 30, right: 30),
                BoxTwo(alignment: MainAxisAlignment.spaceBetween, left: 30, right: 30),
              ],
          ),
        ),
      )
    );
  }
}
