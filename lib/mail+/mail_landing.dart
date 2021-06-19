import 'package:flutter/material.dart';

class MailLanding extends StatefulWidget {
  const MailLanding({Key? key}) : super(key: key);

  @override
  _MailLandingState createState() => _MailLandingState();
}

class _MailLandingState extends State<MailLanding> {
  @override
  Widget build(BuildContext context) {
    var isMessageRead=true;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
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
                    "Mail+",
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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search for a mail...",
                    hintStyle: TextStyle(color: Colors.grey.shade600),
                    prefixIcon: Icon(Icons.search,color: Colors.grey.shade600, size: 20,),
                    filled: true,
                    fillColor: Colors.grey.shade100,
                    contentPadding: EdgeInsets.all(8),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                            color: Colors.grey.shade300
                        )
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 16,right: 16,top: 10,bottom: 10),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.purple
                                ),
                                height: 50,
                                width: 50,
                                child: Center(
                                  child: Text(
                                    "M",
                                    style: TextStyle(
                                      color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(width: 16,),
                              Expanded(
                                child: Container(
                                  color: Colors.transparent,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Mahesh Patel", style: TextStyle(fontSize: 16,fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                      SizedBox(height: 6,),
                                      Text("Top Pick Just For You",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("02:35",style: TextStyle(fontSize: 12,fontWeight:isMessageRead?FontWeight.bold:FontWeight.normal),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,
                    width: double.infinity,
                    child: Divider(
                      color: Colors.black45,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 16,right: 16,top: 10,bottom: 10),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.purple
                                ),
                                height: 50,
                                width: 50,
                                child: Center(
                                  child: Text(
                                    "M",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(width: 16,),
                              Expanded(
                                child: Container(
                                  color: Colors.transparent,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Mahesh Patel", style: TextStyle(fontSize: 16,fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                      SizedBox(height: 6,),
                                      Text("Top Pick Just For You",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("02:35",style: TextStyle(fontSize: 12,fontWeight:isMessageRead?FontWeight.bold:FontWeight.normal),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,
                    width: double.infinity,
                    child: Divider(
                      color: Colors.black45,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 16,right: 16,top: 10,bottom: 10),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.purple
                                ),
                                height: 50,
                                width: 50,
                                child: Center(
                                  child: Text(
                                    "M",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(width: 16,),
                              Expanded(
                                child: Container(
                                  color: Colors.transparent,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Mahesh Patel", style: TextStyle(fontSize: 16,fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                      SizedBox(height: 6,),
                                      Text("Top Pick Just For You",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("02:35",style: TextStyle(fontSize: 12,fontWeight:isMessageRead?FontWeight.bold:FontWeight.normal),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,
                    width: double.infinity,
                    child: Divider(
                      color: Colors.black45,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 16,right: 16,top: 10,bottom: 10),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.purple
                                ),
                                height: 50,
                                width: 50,
                                child: Center(
                                  child: Text(
                                    "M",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(width: 16,),
                              Expanded(
                                child: Container(
                                  color: Colors.transparent,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Mahesh Patel", style: TextStyle(fontSize: 16,fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                      SizedBox(height: 6,),
                                      Text("Top Pick Just For You",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("02:35",style: TextStyle(fontSize: 12,fontWeight:isMessageRead?FontWeight.bold:FontWeight.normal),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,
                    width: double.infinity,
                    child: Divider(
                      color: Colors.black45,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 16,right: 16,top: 10,bottom: 10),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.purple
                                ),
                                height: 50,
                                width: 50,
                                child: Center(
                                  child: Text(
                                    "M",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(width: 16,),
                              Expanded(
                                child: Container(
                                  color: Colors.transparent,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Mahesh Patel", style: TextStyle(fontSize: 16,fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                      SizedBox(height: 6,),
                                      Text("Top Pick Just For You",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("02:35",style: TextStyle(fontSize: 12,fontWeight:isMessageRead?FontWeight.bold:FontWeight.normal),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,
                    width: double.infinity,
                    child: Divider(
                      color: Colors.black45,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 16,right: 16,top: 10,bottom: 10),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.purple
                                ),
                                height: 50,
                                width: 50,
                                child: Center(
                                  child: Text(
                                    "M",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(width: 16,),
                              Expanded(
                                child: Container(
                                  color: Colors.transparent,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Mahesh Patel", style: TextStyle(fontSize: 16,fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                      SizedBox(height: 6,),
                                      Text("Top Pick Just For You",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("02:35",style: TextStyle(fontSize: 12,fontWeight:isMessageRead?FontWeight.bold:FontWeight.normal),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,
                    width: double.infinity,
                    child: Divider(
                      color: Colors.black45,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 16,right: 16,top: 10,bottom: 10),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.purple
                                ),
                                height: 50,
                                width: 50,
                                child: Center(
                                  child: Text(
                                    "M",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                              SizedBox(width: 16,),
                              Expanded(
                                child: Container(
                                  color: Colors.transparent,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text("Mahesh Patel", style: TextStyle(fontSize: 16,fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                      SizedBox(height: 6,),
                                      Text("Top Pick Just For You",style: TextStyle(fontSize: 12,color: Colors.grey.shade600, fontWeight: isMessageRead?FontWeight.bold:FontWeight.normal),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("02:35",style: TextStyle(fontSize: 12,fontWeight:isMessageRead?FontWeight.bold:FontWeight.normal),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,
                    width: double.infinity,
                    child: Divider(
                      color: Colors.black45,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      floatingActionButton: ElevatedButton(
        onPressed: () {  },
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.pink)
        ),
        child: Text("Compose",style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
