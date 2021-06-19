// @dart=2.9
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:social_media_opsm/ask+/ask.dart';
import 'package:social_media_opsm/connect+/conntect.dart';
import 'package:social_media_opsm/dashboard.dart';
import 'package:social_media_opsm/learn+/learn.dart';
import 'package:social_media_opsm/mail+/mail.dart';
import 'package:social_media_opsm/messages+/messages.dart';
import 'package:social_media_opsm/portfolio+/portfolio.dart';
import 'package:social_media_opsm/shop+/shop.dart';
import 'package:social_media_opsm/widgets/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social Media',
      home: MyHomePage(),
      initialRoute: '/',
      routes: {
        '/second': (context) => Messages(),
        '/third':(context)=>Portfolio(),
        '/fourth': (context)=>Ask(),
        '/fifth':(context)=>null,
        '/sixth':(context)=>Conntect(),
        '/seventh':(context)=>Shop(),
        '/eighth':(context)=>null,
        '/ninth':(context)=>Mail(),
        '/tenth':(context)=>Learn(),

      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage() : super();

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Social Media",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w900),),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: Dashboard(),
      floatingActionButton: CustomSpeedDial(),
    );
  }
}
