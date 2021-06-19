import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class ConversationList extends StatefulWidget{
  String name;
  String messageText;
  String imageUrl;
  String time;
  bool isMessageRead;
  ConversationList({required this.name,required this.messageText,required this.imageUrl,required this.time,required this.isMessageRead});
  @override
  _ConversationListState createState() => _ConversationListState();
}

class _ConversationListState extends State<ConversationList> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
      },
      child: Container(
        padding: EdgeInsets.only(left: 16,right: 16,top: 10,bottom: 10),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage(widget.imageUrl),
                    maxRadius: 30,
                  ),
                  SizedBox(width: 16,),
                  Expanded(
                    child: Container(
                      color: Colors.transparent,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(widget.name, style: TextStyle(fontSize: 16),),
                          SizedBox(height: 6,),
                          Text(widget.messageText,style: TextStyle(fontSize: 13,color: Colors.grey.shade600, fontWeight: widget.isMessageRead?FontWeight.bold:FontWeight.normal),),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text(widget.time,style: TextStyle(fontSize: 12,fontWeight: widget.isMessageRead?FontWeight.bold:FontWeight.normal),),
          ],
        ),
      ),
    );
  }
}

class CustomSpeedDial extends StatefulWidget {
  const CustomSpeedDial() : super();

  @override
  _CustomSpeedDialState createState() => _CustomSpeedDialState();
}

class _CustomSpeedDialState extends State<CustomSpeedDial> {
  @override
  Widget build(BuildContext context) {
    return SpeedDial(
      backgroundColor: Colors.blue,
      icon: Icons.menu,
      activeBackgroundColor: Colors.deepPurpleAccent,
      overlayColor: Colors.yellow.shade100,
      iconTheme: IconThemeData(color: Colors.white),
      activeIcon: Icons.remove,
      children: [
        SpeedDialChild(
            backgroundColor: Colors.amber,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.home),
                color: Colors.white,
              ),
            ),
            label: "Home",
            labelStyle: TextStyle(fontSize: 16, color: Colors.amber),
            onTap: () {
              Navigator.pushNamed(context,'/');
            }),
        SpeedDialChild(
            backgroundColor: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.message),
                color: Colors.white,
              ),
            ),
            label: "Message+",
            labelStyle: TextStyle(fontSize: 16, color: Colors.red),
            onTap: () {
              Navigator.pushNamed(context,'/second');
            }),
        SpeedDialChild(
            backgroundColor: Colors.orange,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.person),
                color: Colors.white,
              ),
            ),
            label: "Portfolio+",
            labelStyle: TextStyle(fontSize: 18, color: Colors.orange),
            onTap: () {
              setState(() {
                Navigator.pushNamed(context,'/third');
              });
            }),
        SpeedDialChild(
            backgroundColor: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.queue_sharp),
                color: Colors.white,
              ),
            ),
            label: "Ask+",
            labelStyle: TextStyle(fontSize: 16, color: Colors.yellow),
            onTap: () {
              setState(() {
                Navigator.pushNamed(context,'/fourth');
    });
            }),
        SpeedDialChild(
            backgroundColor: Colors.lightGreen,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.search),
                color: Colors.white,
              ),
            ),
            label: "Discover+",
            labelStyle: TextStyle(fontSize: 16, color: Colors.lightGreen),
            onTap: () {
              setState(() {
                Navigator.pushNamed(context,'/fifth');
              });
            }),
        SpeedDialChild(
            backgroundColor: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.connected_tv),
                color: Colors.white,
              ),
            ),
            label: "Connect+",
            labelStyle: TextStyle(fontSize: 16, color: Colors.green),
            onTap: () {
              setState(() {
                Navigator.pushNamed(context,'/sixth');
              });
            }),
        SpeedDialChild(
            backgroundColor: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.shop),
                color: Colors.white,
              ),
            ),
            label: "Shop+",
            labelStyle: TextStyle(fontSize: 16, color: Colors.blue),
            onTap: () {
              setState(() {
                Navigator.pushNamed(context,'/seventh');
              });
            }),
        SpeedDialChild(
            backgroundColor: Colors.indigo,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.date_range),
                color: Colors.white,
              ),
            ),
            label: "Date+",
            labelStyle: TextStyle(fontSize: 16, color: Colors.indigo),
            onTap: () {
              setState(() {
                Navigator.pushNamed(context,'/eighth');
              });
            }),
        SpeedDialChild(
            backgroundColor: Colors.pink,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.mail),
                color: Colors.white,
              ),
            ),
            label: "Mail+",
            labelStyle: TextStyle(fontSize: 16, color: Colors.pink),
            onTap: () {
              setState(() {
                Navigator.pushNamed(context,'/ninth');
              });
            }),
        SpeedDialChild(
            backgroundColor: Colors.purple,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: Icon(
                (Icons.note_add_sharp),
                color: Colors.white,
              ),
            ),
            label: "Learn+",
            labelStyle: TextStyle(fontSize: 16, color: Colors.purple),
            onTap: () {
              setState(() {
                Navigator.pushNamed(context,'/tenth');
              });
            }),
      ],
    );
  }
}
