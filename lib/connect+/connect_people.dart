import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ConnectPeople extends StatefulWidget {
  const ConnectPeople({Key? key}) : super(key: key);

  @override
  _ConnectPeopleState createState() => _ConnectPeopleState();
}

class _ConnectPeopleState extends State<ConnectPeople> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
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
                  "Connect+",
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
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Card(
              elevation: 5,
              shadowColor: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.KL_1P0D7nK3wLF2ZVQAjOgHaGL?w=195&h=163&c=7&o=5&dpr=1.25&pid=1.7"),
                      maxRadius: 30,
                    ),
                    Text("Jane Russel", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("Deep Learning Enthusiast",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, ),),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.connect_without_contact_rounded,size: 11,),
                        SizedBox(width: 5,),
                        Text("10 mutual connections", style: TextStyle(fontSize: 10,color: Colors.grey.shade600, ),)
                      ],
                    ),
                    ElevatedButton(
                        onPressed: (){},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.green)
                        ),
                        child: Text("Connect",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.uuDMjnx9O-4xIQ76P5VeAAHaLG?pid=ImgDet&rs=1"),
                      maxRadius: 30,
                    ),
                    Text("Jorge Henry", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("Android Developer",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, ),),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.connect_without_contact_rounded,size: 11,),
                        SizedBox(width: 5,),
                        Text("10 mutual connections", style: TextStyle(fontSize: 10,color: Colors.grey.shade600, ),)
                      ],
                    ),
                    ElevatedButton(
                        onPressed: (){},
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.green)
                        ),
                        child: Text("Connect",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://th.bing.com/th/id/OIP.TopOsokL_fqx9BAryRfppQHaIM?pid=ImgDet&rs=1"),
                      maxRadius: 30,
                    ),
                    Text("Philip Fox", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("Full Stack Developer",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, ),),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.connect_without_contact_rounded,size: 11,),
                        SizedBox(width: 5,),
                        Text("10 mutual connections", style: TextStyle(fontSize: 10,color: Colors.grey.shade600, ),)
                      ],
                    ),
                    ElevatedButton(
                        onPressed: (){},
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.green)
                        ),
                        child: Text("Connect",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C5603AQEBOXjOBkEUWg/profile-displayphoto-shrink_200_200/0/1591168471226?e=1628121600&v=beta&t=CgOVPZ3cTaKkW0vXjcUhiYIGPFlMCznoqj9WScq0fnQ"),
                      maxRadius: 30,
                    ),
                    Text("Debra Hawkins", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("Flutter Developer",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, ),),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.connect_without_contact_rounded,size: 11,),
                        SizedBox(width: 5,),
                        Text("10 mutual connections", style: TextStyle(fontSize: 10,color: Colors.grey.shade600, ),)
                      ],
                    ),
                    ElevatedButton(
                        onPressed: (){},
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.green)
                        ),
                        child: Text("Connect",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))
                  ],
                ),
              ),
            ),
            Card(
              elevation: 5,
              shadowColor: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4D0BAQGsqzZIxHvMHg/company-logo_200_200/0/1530127364785?e=1630540800&v=beta&t=cSfAiUYwsKyFzge9u7Cdy5kE8cKDFfX2QmaPRf6Xuo0"),
                      maxRadius: 30,
                    ),
                    Text("MIT Technology", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                    Text("Institute",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, ),),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.connect_without_contact_rounded,size: 11,),
                        SizedBox(width: 5,),
                        Text("10 mutual connections", style: TextStyle(fontSize: 10,color: Colors.grey.shade600, ),)
                      ],
                    ),
                    ElevatedButton(
                        onPressed: (){},
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.green)
                        ),
                        child: Text("Connect",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold)))
                  ],
                ),
              ),
            )


          ],
        ),
      ),
    );
  }
}
