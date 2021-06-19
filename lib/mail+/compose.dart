import 'dart:ui';

import 'package:flutter/material.dart';

class Compose extends StatefulWidget {
  const Compose({Key? key}) : super(key: key);

  @override
  _ComposeState createState() => _ComposeState();
}

class _ComposeState extends State<Compose> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        automaticallyImplyLeading: false,
        flexibleSpace: SafeArea(
          child: Container(
            padding: EdgeInsets.only(right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                      onPressed: (){
                      },
                      icon: Icon(Icons.menu,color: Colors.white,),
                    ),
                    Text(
                      "Mail+",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 16,
                        color: Colors.white,
                        // fontWeight: FontWeight.w900
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.attach_file_outlined, size: 20, color: Colors.white,),
                    SizedBox(width: 10,),
                    Icon(Icons.send_rounded, size: 20, color: Colors.white,),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: "From",
                filled: true,
                fillColor: Colors.grey.shade100,
                contentPadding: EdgeInsets.all(8),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey.shade300
                    )
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "To",
                filled: true,
                fillColor: Colors.grey.shade100,
                contentPadding: EdgeInsets.all(8),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey.shade300
                    )
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Cc",
                filled: true,
                fillColor: Colors.grey.shade100,
                contentPadding: EdgeInsets.all(8),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey.shade300
                    )
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Bcc",
                filled: true,
                fillColor: Colors.grey.shade100,
                contentPadding: EdgeInsets.all(8),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey.shade300
                    )
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Subject",
                filled: true,
                fillColor: Colors.grey.shade100,
                contentPadding: EdgeInsets.all(8),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.grey.shade300
                    )
                ),
              ),
            ),
            Container(
              child: TextField(
                selectionHeightStyle: BoxHeightStyle.includeLineSpacingBottom,
                maxLines: null,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                  labelText: "Compose",
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(8),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.white
                      )
                  ),
                ),
              ),
            ),

          ],

        )
      ),
    );
  }
}
