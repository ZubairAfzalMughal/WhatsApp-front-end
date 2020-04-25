import 'package:flutter/material.dart';
class PrimaryText extends StatelessWidget {
  final String text;
  final Color color;
  PrimaryText({this.text,this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text.toUpperCase(),
      style: TextStyle(
          color: color,
          fontWeight: FontWeight.bold
      ),


    );
  }
}