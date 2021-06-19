import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:social_media_opsm/widgets/widgets.dart';
import 'package:tabbar/tabbar.dart';

class MessageLanding extends StatefulWidget {
  const MessageLanding() : super();

  @override
  _MessageLandingState createState() => _MessageLandingState();
}

class _MessageLandingState extends State<MessageLanding> {
  List<ChatUsers> chatUsers = [
    ChatUsers(name: "Jane Russel", messageText: "Awesome Setup", imageURL: "https://th.bing.com/th/id/OIP.KL_1P0D7nK3wLF2ZVQAjOgHaGL?w=195&h=163&c=7&o=5&dpr=1.25&pid=1.7", time: "Now"),
    ChatUsers(name: "Jorge Henry", messageText: "Hey where are you?", imageURL: "https://th.bing.com/th/id/OIP.uuDMjnx9O-4xIQ76P5VeAAHaLG?pid=ImgDet&rs=1", time: "31 Mar"),
    ChatUsers(name: "Philip Fox", messageText: "Busy! Call me in 20 mins", imageURL: "https://th.bing.com/th/id/OIP.TopOsokL_fqx9BAryRfppQHaIM?pid=ImgDet&rs=1", time: "28 Mar"),
    ChatUsers(name: "Debra Hawkins", messageText: "Thankyou, It's awesome", imageURL: "https://th.bing.com/th/id/OIP.XSpQNGEu2f_REvNLTN7tkAHaHa?pid=ImgDet&rs=1", time: "23 Mar"),
    ChatUsers(name: "Jacob Pena", messageText: "will update you in evening", imageURL: "https://th.bing.com/th/id/OIP.THqmp9bqBZIXzBOhsEv4_wHaHa?pid=ImgDet&rs=1", time: "17 Mar"),
    ChatUsers(name: "Andrey Jones", messageText: "Can you please share the file?", imageURL: "https://th.bing.com/th/id/OIP.QiPFliuIOWXpmT2nefhfzgHaKr?w=195&h=281&c=7&o=5&dpr=1.25&pid=1.7", time: "24 Feb"),
    ChatUsers(name: "John Wick", messageText: "How are you?", imageURL: "https://th.bing.com/th/id/OIP.oZ4V8aYATjYJSFbK0v1v2gHaDy?w=299&h=178&c=7&o=5&dpr=1.25&pid=1.7", time: "18 Feb"),
  ];
  int _selectedIndex = 0;
  final controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.red,
        automaticallyImplyLeading: false,
        flexibleSpace: SafeArea(
          child: Container(
            padding: EdgeInsets.only(right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  onPressed: (){
                  },
                  icon: Icon(Icons.menu,color: Colors.white,),
                ),
                Text(
                  "Message+",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 16,
                    color: Colors.white,
                    // fontWeight: FontWeight.w900
                  ),
                ),
                Icon(Icons.notifications, size: 20, color: Colors.white,)
              ],
            ),
          ),
        ),
      ),
        body: Column(
        children: [
          Flexible(
            child: TabbarHeader(
              controller: controller,
              tabs: [
                Tab(child: Text("All Contacts",style: TextStyle(color: Colors.black),)),
                Tab(child: Text("Message+ Users",style: TextStyle(color: Colors.black),)),
              ],
              backgroundColor: Colors.white,
              indicatorColor: Colors.blue,
              foregroundColor: Colors.grey,
            ),
          ),
          Flexible(
            flex: 1,
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search for a friend...",
                hintStyle: TextStyle(color: Colors.grey.shade600),
                prefixIcon: Icon(Icons.search,color: Colors.grey.shade600, size: 20,),
                filled: true,
                fillColor: Colors.grey.shade100,
                contentPadding: EdgeInsets.all(8),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                        color: Colors.grey.shade100
                    )
                ),
              ),
            ),
          ),
          Flexible(
            flex: 6,
            child: Container(
              child: ListView.builder(
                itemCount: chatUsers.length,
                shrinkWrap: true,
                padding: EdgeInsets.only(top: 16),
                itemBuilder: (context, index){
                  return ConversationList(
                    name: chatUsers[index].name,
                    messageText: chatUsers[index].messageText,
                    imageUrl: chatUsers[index].imageURL,
                    time: chatUsers[index].time,
                    isMessageRead: (index == 0 || index == 3)?true:false,
                  );
                },
              ),
            ),
          )

        ],
      ),
        bottomNavigationBar: BottomNavyBar(
          backgroundColor: Colors.red,
          selectedIndex: _selectedIndex,
          showElevation: true, // use this to remove appBar's elevation
          onItemSelected: (index) => setState(() {
            _selectedIndex = index;
          }),
          items: [
            BottomNavyBarItem(
              icon: Icon(Icons.contact_page,size: 20, color: Colors.white,),
              title: Text('Contacts',style: TextStyle(color: Colors.white),),
                activeColor: Colors.red.shade100
            ),
            BottomNavyBarItem(
                icon: Icon(Icons.message,size: 20, color: Colors.white,),
                title: Text('Messages',style: TextStyle(color: Colors.white),),
                activeColor: Colors.red.shade100
            ),
            BottomNavyBarItem(
                icon: Icon(Icons.people,size: 20, color: Colors.white,),
                title: Text('Profile',style: TextStyle(color: Colors.white),),
                activeColor: Colors.red.shade100
            ),
          ],
        )
    );
  }
}
class ChatUsers{
  String name=" ";
  String messageText=" ";
  String imageURL=" ";
  String time=" ";
  ChatUsers({required this.name,required this.messageText,required this.imageURL,required this.time});
}