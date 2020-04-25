import 'package:flutter/material.dart';
class Call extends StatelessWidget {
  final String name;
  final String time;
  final String image;
  Call({this.name,this.image,this.time});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CircleAvatar(
          radius:30.0,
          backgroundImage: NetworkImage(image),
        ),
        Column(
          children: <Widget>[
            Text(name.toUpperCase(),style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w900
            ),
            ),
            Text(
                time
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.fromLTRB(135.0, 0, 0, 0),
          child: Icon(
            Icons.phone,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
// I have Entered only two person here you can add as you want