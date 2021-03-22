import 'package:flutter/material.dart';

class BoxTwo extends StatelessWidget {
  final MainAxisAlignment alignment;
  final double left;
  final double right;

  BoxTwo({this.alignment, this.left, this.right,});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: this.alignment,
      children: [
        Container(
          margin: EdgeInsets.only(right: this.right, left: this.left),
          color: Colors.deepOrangeAccent,
          width: 50,
          height: 50,
        ),
        Container(
          margin: EdgeInsets.only(left: this.left, right: this.right),
          color: Colors.blueAccent,
          width: 50,
          height: 50,
        ),
      ],
    );
  }
}
