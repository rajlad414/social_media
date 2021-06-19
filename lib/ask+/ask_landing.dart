import 'package:flutter/material.dart';

class AskLanding extends StatefulWidget {
  const AskLanding() : super();

  @override
  _AskLandingState createState() => _AskLandingState();
}

class _AskLandingState extends State<AskLanding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
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
                  "Ask+",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 16,
                    color: Colors.white,
                    // fontWeight: FontWeight.w900
                  ),
                ),
                Icon(
                  Icons.search,
                  size: 20,
                  color: Colors.white,
                )
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      padding: EdgeInsets.all(10),
                      child: ElevatedButton(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            "Ask Question",
                            style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                        ),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.yellow),
                        ),
                        onPressed: () {},
                      )),
                ],
              ),
              Text(
                "Connect Bluestacks to Android Studio",
                style: TextStyle(fontSize: 24),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Text(
                        "Asked:",
                        style: TextStyle(fontSize: 9, color: Colors.grey),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "6 months ago",
                        style: TextStyle(fontSize: 9),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Active:",
                        style: TextStyle(fontSize: 9, color: Colors.grey),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        " 4 months ago",
                        style: TextStyle(fontSize: 9),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Viewed",
                        style: TextStyle(fontSize: 9, color: Colors.grey),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "108k time",
                        style: TextStyle(fontSize: 9),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
                width: MediaQuery.of(context).size.width,
                child: Divider(
                  color: Colors.black45,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Question",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "I have recently shifted to android studio. I would like to know how I can test my apps in Bluestacks app player. I had already had the bluestacks connected and working with eclipse using adb connect localhost:5555 but it doesn't seem to work with android studio. Didn't find any help anywhere. If anyone has done this, please help.",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.justify,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Answers:",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  TextButton(
                    onPressed: (){},
                    child: Text("Active",style: TextStyle(
                        color: Colors.black
                    ),),
                    style: ButtonStyle(
                      backgroundColor:MaterialStateProperty.all(Colors.blue.shade100),
                    ),
                  ),
                  SizedBox(width: 5,),
                  TextButton(
                    onPressed: (){},
                    child: Text("Old",style: TextStyle(
                        color: Colors.black
                    ),),
                    style: ButtonStyle(
                      backgroundColor:MaterialStateProperty.all(Colors.blue.shade100),
                    ),
                  ),
                  SizedBox(width: 5,),
                  TextButton(
                    autofocus: true,
                    onPressed: (){},
                    child: Text("Votes",style: TextStyle(
                        color: Colors.black
                    ),),
                    style: ButtonStyle(
                      backgroundColor:MaterialStateProperty.all(Colors.blue.shade200),
                    ),
                  )
                ],
              ),
              Card(
                shadowColor: Colors.yellow,
                elevation: 5,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.thumb_up,
                            size: 30,
                            color: Colors.grey,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            "65",
                            style: TextStyle(
                                fontSize: 30
                            ),
                          ),
                          SizedBox(width: 10,),
                          Icon(
                            Icons.thumb_down,
                            size: 30,
                            color: Colors.grey,
                          ),
                          SizedBox(width: 25,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  "By, Andrew J.",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Steps to connect Blue Stack with Android Studio\n\n1. Close Android Studio.\n2. Go to adb.exe location (default location: %LocalAppData%\Android\sdk\platform-tools)\n3. Run adb connect localhost:5555 from this location.\n4. Start Android Studio and you will get Blue Stack as emulator when you run your app.",
                        style: TextStyle(fontSize: 16),
                        softWrap: true,
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                shadowColor: Colors.yellow,
                elevation: 5,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.thumb_up,
                            size: 24,
                            color: Colors.grey,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            "17",
                            style: TextStyle(
                                fontSize: 24
                            ),
                          ),
                          SizedBox(width: 10,),
                          Icon(
                            Icons.thumb_down,
                            size: 24,
                            color: Colors.grey,
                          ),
                          SizedBox(width: 25,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text(
                                  "By, Harikishan P.",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "I Solved it. I just had to add the path of android studio's platform-tools after removing my earlier eclipse's path. I don't know, maybe some conflict in the command.",
                        style: TextStyle(fontSize: 16),
                        softWrap: true,
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
