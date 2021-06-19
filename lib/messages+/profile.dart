import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Profile extends StatefulWidget {
  const Profile() : super();

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    var _selectedIndex = 2;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Profile",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 16,
              color: Colors.white,
              // fontWeight: FontWeight.w900
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)),
                elevation: 0,
                child: CircleAvatar(
                  radius: 50,
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
                  fontSize: 24,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
            SizedBox(
              height: 10,
              width: 175,
              child: Divider(
                color: Colors.black45,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.white,
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blueGrey[300],
                      ),
                      Text(
                        '+91 1234567890',
                        style: TextStyle(color: Colors.blueGrey[300]),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.white,
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        color: Colors.blueGrey[300],
                      ),
                      Text(
                        'elonmusk@gmail.com',
                        style: TextStyle(color: Colors.blueGrey[300]),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        )),
        bottomNavigationBar: BottomNavyBar(
          backgroundColor: Colors.red,
          selectedIndex: _selectedIndex = 2,
          showElevation: true, // use this to remove appBar's elevation
          onItemSelected: (index) => setState(() {
            _selectedIndex = index;
          }),
          items: [
            BottomNavyBarItem(
                icon: Icon(
                  Icons.contact_page,
                  size: 20,
                  color: Colors.white,
                ),
                title: Text(
                  'Contacts',
                  style: TextStyle(color: Colors.white),
                ),
                activeColor: Colors.red.shade200),
            BottomNavyBarItem(
                icon: Icon(
                  Icons.message,
                  size: 20,
                  color: Colors.white,
                ),
                title: Text(
                  'Messages',
                  style: TextStyle(color: Colors.white),
                ),
                activeColor: Colors.red.shade200),
            BottomNavyBarItem(
                icon: Icon(
                  Icons.people,
                  size: 20,
                  color: Colors.white,
                ),
                title: Text(
                  'Profile',
                  style: TextStyle(color: Colors.white),
                ),
                activeColor: Colors.red.shade200),
          ],
        ));
  }
}
