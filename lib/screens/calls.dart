import 'package:flutter/material.dart';
import 'package:whatsapppage/Components/primaryText.dart';
import 'package:whatsapppage/Components/calls.dart';
class Calls extends StatefulWidget {
  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF274E53),
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF40C351),
          leading: IconButton(
            icon: Icon(
                Icons.menu,
                color: Colors.white,
                size: 30.0
            ),
          ),
          title: Text(
            'Whats App',
            style: TextStyle(color: Colors.white),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
                size: 30.0,
              ),
            ),
          ],
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Container(
                height: 40,
                padding: EdgeInsets.fromLTRB(15.0, 0, 15.0, 0),
                color: Color(0xFF40C351),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      Icons.photo_camera,
                      size:30.0,
                      color: Colors.white,
                    ),
                    PrimaryText(text: 'chat',color: Colors.white,),
                    PrimaryText(text: 'status',color: Colors.white,),
                    PrimaryText(text: 'calls',color: Colors.black,),
                  ],
                ),
              ),
              Container(
                child: Call(name: 'Jesson',image: 'https://upload.wikimedia.org/wikipedia/commons/d/d3/Jason_Statham_2018.jpg',time: 'Today, 4:40PM',),
              ),
              Container(
                child: Call(name: 'Professor',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTUglSv_7pFqcXVEBQ_chmfOjLPS-uuc9IcGAk6ZFZZos9Ih9zX&usqp=CAU',time: 'Today, 5:40PM',),
              ),
              ]
            ,),
        ),
      ),
    );
  }
}

