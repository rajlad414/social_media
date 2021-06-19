
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_boom_menu/flutter_boom_menu.dart';
import 'package:social_media_opsm/portfolio+/about_me.dart';

class PortfolioLanding extends StatefulWidget {
  const PortfolioLanding() : super();

  @override
  _PortfolioLandingState createState() => _PortfolioLandingState();
}

class _PortfolioLandingState extends State<PortfolioLanding> {
  @override
  Widget build(BuildContext context) {
    var _selectedIndex = 0;
    var scrollVisible= true;
    return  Scaffold(
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                elevation: 0,
                child: CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      'https://nypost.com/wp-content/uploads/sites/2/2020/12/elon-musk-1.jpg?quality=90&strip=all&w=1200'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
              child: Text(
                'Elon Musk',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
              child: Text(
                'Software Developer',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                    padding: EdgeInsets.all(5),
                    child:Image.
                    network(
                        "https://th.bing.com/th/id/OIP.RDhIy6ECpAD6OhPjgfobyAHaHa?pid=ImgDet&rs=1")
                ),
                Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                    padding: EdgeInsets.all(5),
                    child:Image.
                    network(
                        "https://bitemycoin.com/wp-content/uploads/2018/06/GitHub-Logo.png")
                ),
                Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                    padding: EdgeInsets.all(5),
                    child:Image.
                    network(
                        "https://th.bing.com/th/id/OIP.Xq5ZlMT_KZebdxoptOsFdgHaHa?pid=ImgDet&rs=1")
                ),
                Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                    padding: EdgeInsets.all(5),
                    child:Image.
                    network(
                        "https://th.bing.com/th/id/R13c74bef1579de7f5a93cb74a6bec7fd?rik=nJHaR4Ji2bfQvA&riu=http%3a%2f%2fgovernor.wv.gov%2ffirst-lady%2fPublishingImages%2ftwitter.png&ehk=JuYRgGdtoRs5XLD9Tqp347tJr%2f6%2f8RWYeIBpBIpeUsk%3d&risl=&pid=ImgRaw")
                ),
              ],
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
