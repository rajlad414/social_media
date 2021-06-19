import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_boom_menu/flutter_boom_menu.dart';

class Skills extends StatefulWidget {
  const Skills() : super();

  @override
  _SkillsState createState() => _SkillsState();
}

class _SkillsState extends State<Skills> {
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
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Skills",
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
                          image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Machine Learning",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),),
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
                          image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Deep Learning",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),),
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
                          image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "AR/VR",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),),
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
                          image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Computer Vision",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),),
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
                          image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Mern Stack",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),),
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
                          image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Android",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),),
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
                          image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "C/C++",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),),
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
                          image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Java",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),),
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
                          image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Pyhton",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                              ),),
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
