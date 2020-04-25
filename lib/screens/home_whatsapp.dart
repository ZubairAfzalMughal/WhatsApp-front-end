import 'package:flutter/material.dart';
import 'package:whatsapppage/Components/avatar.dart';
import 'package:whatsapppage/Components/primaryText.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
            onPressed: () {
              print('this is Whats App Menu');
            },
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 30.0,
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
                    PrimaryText(text: 'chat',color:Colors.black),
                    PrimaryText(text: 'status',color: Colors.white,),
                    PrimaryText(text: 'calls',color: Colors.white,),
                  ],
                ),
              ),
              Expanded(
                child: ListView(
                  children: <Widget>[
                    // you can use list for this purpose also
                    Chat(title: 'John Wick',image: 'https://i.ytimg.com/vi/0ESDnRQIX7A/maxresdefault.jpg',time: 'Hy Zubair',),
                    Chat(title: 'Jesson stethon',image: 'https://upload.wikimedia.org/wikipedia/commons/d/d3/Jason_Statham_2018.jpg',time: 'Hy Zubair'),
                    Chat(title: 'Professor',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTUglSv_7pFqcXVEBQ_chmfOjLPS-uuc9IcGAk6ZFZZos9Ih9zX&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Tokyo',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQRp1LQVgkyI84g7CSwhlIo8VnjxFVsHPCd5fDXwHXSOV9QprDl&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Nairobi',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTf7_T4wT5gtIZDmxio6-vwn16HXrDID-p-d3ji0Ia_cL-7aaf_&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Lisben',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSEyZ5B92_Deas64AXmbwy-BltpSfmst54n3k0FEDUpetHRPOYz&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'John Wick',image: 'https://i.ytimg.com/vi/0ESDnRQIX7A/maxresdefault.jpg',time: 'Hy Zubair',),
                    Chat(title: 'Jesson stethon',image: 'https://upload.wikimedia.org/wikipedia/commons/d/d3/Jason_Statham_2018.jpg',time: 'Hy Zubair'),
                    Chat(title: 'Professor',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTUglSv_7pFqcXVEBQ_chmfOjLPS-uuc9IcGAk6ZFZZos9Ih9zX&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Tokyo',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQRp1LQVgkyI84g7CSwhlIo8VnjxFVsHPCd5fDXwHXSOV9QprDl&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Nairobi',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTf7_T4wT5gtIZDmxio6-vwn16HXrDID-p-d3ji0Ia_cL-7aaf_&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Lisben',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSEyZ5B92_Deas64AXmbwy-BltpSfmst54n3k0FEDUpetHRPOYz&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'John Wick',image: 'https://i.ytimg.com/vi/0ESDnRQIX7A/maxresdefault.jpg',time: 'Hy Zubair',),
                    Chat(title: 'Jesson stethon',image: 'https://upload.wikimedia.org/wikipedia/commons/d/d3/Jason_Statham_2018.jpg',time: 'Hy Zubair'),
                    Chat(title: 'Professor',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTUglSv_7pFqcXVEBQ_chmfOjLPS-uuc9IcGAk6ZFZZos9Ih9zX&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Tokyo',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQRp1LQVgkyI84g7CSwhlIo8VnjxFVsHPCd5fDXwHXSOV9QprDl&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Nairobi',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTf7_T4wT5gtIZDmxio6-vwn16HXrDID-p-d3ji0Ia_cL-7aaf_&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Lisben',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSEyZ5B92_Deas64AXmbwy-BltpSfmst54n3k0FEDUpetHRPOYz&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'John Wick',image: 'https://i.ytimg.com/vi/0ESDnRQIX7A/maxresdefault.jpg',time: 'Hy Zubair',),
                    Chat(title: 'Jesson stethon',image: 'https://upload.wikimedia.org/wikipedia/commons/d/d3/Jason_Statham_2018.jpg',time: 'Hy Zubair'),
                    Chat(title: 'Professor',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTUglSv_7pFqcXVEBQ_chmfOjLPS-uuc9IcGAk6ZFZZos9Ih9zX&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Tokyo',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQRp1LQVgkyI84g7CSwhlIo8VnjxFVsHPCd5fDXwHXSOV9QprDl&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Nairobi',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTf7_T4wT5gtIZDmxio6-vwn16HXrDID-p-d3ji0Ia_cL-7aaf_&usqp=CAU',time: 'Hy Zubair'),
                    Chat(title: 'Lisben',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSEyZ5B92_Deas64AXmbwy-BltpSfmst54n3k0FEDUpetHRPOYz&usqp=CAU',time: 'Hy Zubair'),
                  ],
                ),
              ),
      //        Chat(title: 'John Wick',image: 'https://i.ytimg.com/vi/0ESDnRQIX7A/maxresdefault.jpg',time: 'Hy Zubair',),
    //          Chat(title: 'Jesson stethon',image: 'https://upload.wikimedia.org/wikipedia/commons/d/d3/Jason_Statham_2018.jpg',time: 'Hy Zubair'),
    //          Chat(title: 'Professor',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTUglSv_7pFqcXVEBQ_chmfOjLPS-uuc9IcGAk6ZFZZos9Ih9zX&usqp=CAU',time: 'Hy Zubair'),
  //           Chat(title: 'Tokyo',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQRp1LQVgkyI84g7CSwhlIo8VnjxFVsHPCd5fDXwHXSOV9QprDl&usqp=CAU',time: 'Hy Zubair'),
 //             Chat(title: 'Nairobi',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTf7_T4wT5gtIZDmxio6-vwn16HXrDID-p-d3ji0Ia_cL-7aaf_&usqp=CAU',time: 'Hy Zubair'),
//              Chat(title: 'Lisben',image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSEyZ5B92_Deas64AXmbwy-BltpSfmst54n3k0FEDUpetHRPOYz&usqp=CAU',time: 'Hy Zubair'),
            ],
          ),
        ),
      ),
    );
  }
}

