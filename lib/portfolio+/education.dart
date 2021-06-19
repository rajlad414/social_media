import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boom_menu/flutter_boom_menu.dart';

class Education extends StatefulWidget {
  const Education() : super();

  @override
  _EducationState createState() => _EducationState();
}

class _EducationState extends State<Education> {
  @override
  Widget build(BuildContext context) {
    bool scrollVisible;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title:Text(
          "Portfolio+",
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 16,
            color: Colors.white,
            // fontWeight: FontWeight.w900
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Education",
            style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 24
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 1,
              shadowColor: Colors.black,
              child:  Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: Image(
                        image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E0BAQEIy7zKMYtaEA/company-logo_100_100/0/1519910174713?e=1630540800&v=beta&t=GVs63i7kW1miIkyPVSjlrRsXHfZGa44aA2BBnSMKAJY"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Kanpur University, \nIndia",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                            ),),
                          Text(
                            "B.E.\n-Information Technology",
                            style: TextStyle(
                                fontSize: 12
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 1,
              shadowColor: Colors.black,
              child:  Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      child: Image(
                        image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E0BAQEIy7zKMYtaEA/company-logo_100_100/0/1519910174713?e=1630540800&v=beta&t=GVs63i7kW1miIkyPVSjlrRsXHfZGa44aA2BBnSMKAJY"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Kanpur High School, \nIndia",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                            ),),
                          Text(
                            "Science, \n-Major: PCM",
                            style: TextStyle(
                                fontSize: 12
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: BoomMenu(
        backgroundColor: Colors.orange,
        animatedIcon: AnimatedIcons.menu_close,
        animatedIconTheme: IconThemeData(size: 15.0),
        scrollVisible: scrollVisible= true,
        overlayColor: Colors.black,
        overlayOpacity: 0.7,
        children: [
          MenuItem(
            child: Icon(Icons.accessibility, color: Colors.black),
            title: "About Me",
            titleColor: Colors.white,
            subtitle: "Know About Me",
            subTitleColor: Colors.white,
            backgroundColor: Colors.red,
            onTap: () => {},
          ),
          MenuItem(
            child: Icon(Icons.book, color: Colors.black),
            title: "Education",
            titleColor: Colors.white,
            subtitle: "My Qualifications",
            subTitleColor: Colors.white,
            backgroundColor: Colors.orange,
            onTap: () => {},
          ),
          MenuItem(
            child: Icon(Icons.notes, color: Colors.black),
            title: "Skills",
            titleColor: Colors.white,
            subtitle: "Here are my skills",
            subTitleColor: Colors.white,
            backgroundColor: Colors.amber,
            onTap: () =>{},
          ),
          MenuItem(
            child: Icon(Icons.work, color: Colors.black),
            title: "Portfolios",
            titleColor: Colors.white,
            subtitle: "Look over my projects",
            subTitleColor: Colors.white,
            backgroundColor: Colors.lightGreen,
            onTap: () =>{},
          ),
          MenuItem(
            child: Icon(Icons.contacts, color: Colors.black),
            title: "Contacts",
            titleColor: Colors.white,
            subtitle: "Here are my contacts",
            subTitleColor: Colors.white,
            backgroundColor: Colors.green,
            onTap: () =>{},
          )
        ],
      ),
    );
  }
}
