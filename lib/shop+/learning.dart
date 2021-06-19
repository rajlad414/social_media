import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:social_media_opsm/main.dart';
import 'package:tabbar/tabbar.dart';

class Learning extends StatefulWidget {
  const Learning({Key? key}) : super(key: key);

  @override
  _LearningState createState() => _LearningState();
}

class _LearningState extends State<Learning> {
  @override
  Widget build(BuildContext context) {
    var _selectedIndex=3;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          automaticallyImplyLeading: false,
          flexibleSpace: SafeArea(
            child: Container(
              padding: EdgeInsets.only(right: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Shop+",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 16,
                      color: Colors.white,
                      // fontWeight: FontWeight.w900
                    ),
                  ),
                  Icon(
                    Icons.shopping_cart,
                    size: 20,
                    color: Colors.white,
                  )
                ],
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage("https://image.freepik.com/free-vector/web-video-media-player-interface-template_1017-23411.jpg"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Flutter App Development",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0,bottom: 8,right: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Lectures",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    Row(
                      children: [
                        Text(
                          "Download",
                          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.download_rounded)
                      ],
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 5,
                        shadowColor: Colors.blue,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("1",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Introduction to course",style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16
                                      ),),
                                      Text("Video-02:56 mins",style: TextStyle(
                                          fontSize: 12
                                      ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.download_rounded, color: Colors.grey,),
                            )

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 5,
                        shadowColor: Colors.blue,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("2",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Course syllabus",style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16
                                      ),),
                                      Text("Resources",style: TextStyle(
                                          fontSize: 12
                                      ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.download_rounded, color: Colors.grey,),
                            )

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 5,
                        shadowColor: Colors.blue,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("3",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("What is Flutter",style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16
                                      ),),
                                      Text("Video-07:56 mins",style: TextStyle(
                                          fontSize: 12
                                      ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.download_rounded, color: Colors.grey,),
                            )

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 5,
                        shadowColor: Colors.blue,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [

                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text("4",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Why Flutter",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Video-12:16 mins",style: TextStyle(
                                        fontSize: 12
                                    ),),
                                  ],
                                ),
                              ),
                            ],),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.download_rounded, color: Colors.grey,),
                            )

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 5,
                        shadowColor: Colors.blue,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [

                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text("5",style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Prerequisites",style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                    Text("Video-01:56 mins",style: TextStyle(
                                        fontSize: 12
                                    ),),
                                  ],
                                ),
                              )
                            ],),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.download_rounded, color: Colors.grey,),
                            )

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 5,
                        shadowColor: Colors.blue,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("6",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Windows Setup",style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16
                                      ),),
                                      Text("Video-30:56 mins",style: TextStyle(
                                          fontSize: 12
                                      ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.download_rounded, color: Colors.grey,),
                            )

                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 5,
                        shadowColor: Colors.blue,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("7",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("MacOS Setup",style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16
                                      ),),
                                      Text("Video-45:56 mins",style: TextStyle(
                                          fontSize: 12
                                      ),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.download_rounded, color: Colors.grey,),
                            )

                          ],
                        ),
                      ),
                    ),
                  ],
                ),

              )

            ],
          ),
        ),
        bottomNavigationBar: BottomNavyBar(
          backgroundColor: Colors.blue,
          selectedIndex: _selectedIndex,
          showElevation: true, // use this to remove appBar's elevation
          onItemSelected: (index) => setState(() {
            _selectedIndex = index;
          }),
          items: [
            BottomNavyBarItem(
                icon: Icon(Icons.star_rounded,size: 20, color: Colors.white,),
                title: Text('Featured',style: TextStyle(color: Colors.white),),
                activeColor: Colors.blueGrey
            ),
            BottomNavyBarItem(
                icon: Icon(Icons.search,size: 20, color: Colors.white,),
                title: Text('Search',style: TextStyle(color: Colors.white),),
                activeColor: Colors.blueGrey
            ),
            BottomNavyBarItem(
                icon: Icon(Icons.play_circle_outline,size: 20, color: Colors.white,),
                title: Text('My Learning',style: TextStyle(color: Colors.white),),
                activeColor: Colors.blueGrey
            ),
            BottomNavyBarItem(
                icon: Icon(Icons.account_circle_outlined,size: 20, color: Colors.white,),
                title: Text('Account',style: TextStyle(color: Colors.white),),
                activeColor: Colors.blueGrey
            ),
          ],
        )
    );
  }
}
