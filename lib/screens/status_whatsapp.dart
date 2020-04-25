import 'package:flutter/material.dart';
import 'package:whatsapppage/Components/avatar.dart';
import 'package:whatsapppage/Components/primaryText.dart';
class Status extends StatelessWidget {
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
                                  PrimaryText(text: 'status',color: Colors.black,),
                                  PrimaryText(text: 'calls',color: Colors.white,),
            ],
          ),
         ),
                      Chat(title: 'MyStatus',image: 'https://i.ytimg.com/vi/0ESDnRQIX7A/maxresdefault.jpg',time:'Today 8:30PM'),
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'Viewed Updates',
                              textAlign: TextAlign.end,
                            ),
                            // here also you can use list of objects
                            Chat(title: 'Jesson stethon',image: 'https://upload.wikimedia.org/wikipedia/commons/d/d3/Jason_Statham_2018.jpg',time: 'Today 4:00AM'),
                            Chat(title: 'Professor',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTUglSv_7pFqcXVEBQ_chmfOjLPS-uuc9IcGAk6ZFZZos9Ih9zX&usqp=CAU',time: 'Today 5:00AM'),
                            Chat(title: 'Tokyo',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQRp1LQVgkyI84g7CSwhlIo8VnjxFVsHPCd5fDXwHXSOV9QprDl&usqp=CAU',time: 'Today 6:00AM'),
                            Chat(title: 'Nairobi',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTf7_T4wT5gtIZDmxio6-vwn16HXrDID-p-d3ji0Ia_cL-7aaf_&usqp=CAU',time: 'Today 7:00AM'),
                            Chat(title: 'Lisben',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSEyZ5B92_Deas64AXmbwy-BltpSfmst54n3k0FEDUpetHRPOYz&usqp=CAU',time: 'Today 8:00AM'),
                          ],
                        ),
                      ),


                    ]
    ,),
      ),
      ),
    );
  }
}
