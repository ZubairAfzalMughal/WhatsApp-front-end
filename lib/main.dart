import 'package:flutter/material.dart';
import 'package:whatsapppage/screens/calls.dart';
import 'package:whatsapppage/screens/home_whatsapp.dart';
import 'package:whatsapppage/screens/status_whatsapp.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<Widget>myPage=[Home(),Status(),Calls()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF274E53),
      ),
      home:Scaffold(
        body: PageView.builder(
            itemBuilder: (context,position)=>myPage[position],
           itemCount: myPage.length,
           scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}




