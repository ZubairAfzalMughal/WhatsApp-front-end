import 'package:flutter/material.dart';
class Chat extends StatelessWidget {
  final String title;
  final String image;
  final String time;
  Chat({this.title,this.image,this.time});
  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.fromLTRB(0, 15.0, 0, 0),
      child: Row(
        children: <Widget>[
          CircleAvatar(
            radius:30.0,
            backgroundImage: NetworkImage(
              image,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(title,style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0
              ),
              ),
              Text(
                  time
              ),
            ],
          ),
        ],
      ),
    );
  }
}