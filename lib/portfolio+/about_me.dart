
import 'package:flutter/material.dart';
import 'package:flutter_boom_menu/flutter_boom_menu.dart';

class AboutMe extends StatefulWidget {
  const AboutMe() : super();

  @override
  _AboutMeState createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    bool scrollVisible=true;
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
            "ABOUT ME",
            style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 24
            ),
          ),
          Card(
            elevation: 5,
            shadowColor: Colors.orange,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text(
                'The Founder of SpaceX, The Boring Company, CEO of Tesla Motors, CEO of Neuralink, Chairman of SolarCity and Co-chairman of OpenAI. From an Immigrant to Advisor of the US President. From failure to Success. Now Elon Musk Net Worth is 20.6 billion. Diligent Engineer from Florida State University with proven research and communication skills. Interned at Viva Microfunds where I examined the financial health of ten small businesses to decide on their loan eligibility. Seeking a junior banker position to expand my business acumen.',
                style: TextStyle(
                  color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          )
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
