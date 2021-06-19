import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:social_media_opsm/connect+/connect_landing.dart';
import 'package:social_media_opsm/widgets/widgets.dart';

import 'connect_people.dart';

class Conntect extends StatefulWidget {
  const Conntect() : super( );

  @override
  _ConntectState createState() => _ConntectState();
}

class _ConntectState extends State<Conntect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Social Media",
          style: TextStyle(color: Colors.white,
            // fontWeight: FontWeight.w900
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            CarouselSlider(
                items: [
                  Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 16,right: 10,bottom: 30),
                        child: ConnectLanding(),
                      )
                  ),
                  Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 16,right: 10,bottom: 30),
                        child: ConnectPeople(),
                      )
                  ),
                ],
                options: CarouselOptions(
                  height: MediaQuery.of(context).size.height-200,
                  enlargeCenterPage: true,
                  aspectRatio: 16 / 9,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  // enableInfiniteScroll: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  viewportFraction: 0.8,
                )),
            SizedBox(height: 10,),
            Container(
                padding: EdgeInsets.all(20),
                alignment: Alignment.topCenter,
                child:ElevatedButton(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Download",
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),
                    ),
                  ),
                  onPressed:() {
                  },
                )
            ),
          ],
        ),
      ),
      floatingActionButton:CustomSpeedDial(),
    );
  }
}
