import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tabbar/tabbar.dart';

class ShopLanding extends StatefulWidget {
  const ShopLanding({Key? key}) : super(key: key);

  @override
  _ShopLandingState createState() => _ShopLandingState();
}

class _ShopLandingState extends State<ShopLanding> {
  @override
  Widget build(BuildContext context) {
    var _selectedIndex=0;
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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Learn For Your Future",
                  style:TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Categories",
                      style:TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Web Development",
                                style:TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Mobile App Development",
                                style:TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Flutter",
                                style:TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Programming",
                                style:TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "UI/UX Design",
                                style:TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "AR/VR",
                                style:TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Machine Learning",
                                style:TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Deep Learning",
                                style:TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Top Web Development Courses",
                  style: TextStyle(
                    color: Colors.cyan,
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      elevation: 5,
                      shadowColor: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200,
                              width: 200,
                              child: Image(
                                image: NetworkImage("https://img-b.udemycdn.com/course/240x135/1415652_ad99_4.jpg?secure=zcIokkD1ZX-tI4tkxuNgnQ%3D%3D%2C1622691201"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Practical Web Development", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,bottom: 8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("4.2", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star_border,color: Colors.amber,size: 16,)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("₹500",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Card(
                      elevation: 5,
                      shadowColor: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200,
                              width: 200,
                              child: Image(
                                image: NetworkImage("https://img-b.udemycdn.com/course/240x135/1650610_2673_6.jpg?secure=_52vc_-LNbVg3hWHqH7jmw%3D%3D%2C1622691212"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Mern Stack", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,bottom: 8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("4.5", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star_border,color: Colors.amber,size: 16,)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("₹600",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Card(
                      elevation: 5,
                      shadowColor: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200,
                              width: 200,
                              child: Image(
                                image: NetworkImage("https://img-c.udemycdn.com/course/240x135/3726582_f4a7.jpg?Expires=1622682377&Signature=CJlmgjGz~09YPwjJsYuL59OyTmzXUKAZ2cggW36waYRPX56MfF3hv02DT~AWx7pZgcWkYbR~YwmdfJjkoLnnCe2KUjQczD4CoTac81xcNMS5s0LPIRhkcJkBx70Hv2zL4~Pg4OmxzXsJX5gezinlJAtJm~XfhE90nEERv4moRsyvHLuTlprlvYHAxW3xjfmNURzyt7viT63vk7XnTw9pJw9IuNH5PL1hdOzQxNeJPMqfIhRsbKi6IWr7Q~5jS-RhGQBa-UPels-Ef6NrI~XZGM5459ePT4aiXc1hOqIWAlmzY2Ul5UzWoRcO9sVXTBhQ8HLRVzccd7SvcnAj23GCkA__&Key-Pair-Id=APKAITJV77WS5ZT7262A"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Mean Stack", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,bottom: 8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("5", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("₹500",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Top Mobile App Development Courses",
                  style: TextStyle(
                      color: Colors.cyan,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      elevation: 5,
                      shadowColor: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200,
                              width: 200,
                              child: Image(
                                image: NetworkImage("https://img-c.udemycdn.com/course/240x135/529438_f64b_4.jpg?Expires=1622704011&Signature=RcCSL1PVQ0qsSb2TGmjwSJrk-0MoOLHu1lgdBLYt9rE0-OkZdQJ78~eJwlGT7WV6IunRzyEeQ7TiIVPSvvcQh4iNIiq82fR75l~q5ZFcA4v3vKreGu0gnRIhpLa3ozGzLu5P78f8JcVkoiMcyEyNDUuiMONYu~5qP2L6fpIEBIxlKPpZH~d5qipPA80E0Otc7j36rUq5CpkUe2WEJAYp9~Lh5MMFm1BotfJzmBsknCR1dzHcpG4bIOFEIoxlA3-r9JMClMnkN1E12pVDoERuAKJ5pp8qPlis3LwbyLUGv8~aqlsxHgCIOWC1HXppD8QfCb3gSrT19E5scVW3tiZHMg__&Key-Pair-Id=APKAITJV77WS5ZT7262A"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Learn Android\nMobile App Development", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,bottom: 8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("4.2", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star_border,color: Colors.amber,size: 16,)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("₹500",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Card(
                      elevation: 5,
                      shadowColor: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200,
                              width: 200,
                              child: Image(
                                image: NetworkImage("https://img-b.udemycdn.com/course/240x135/1017096_0e3f_3.jpg?secure=u5-EYR8HWrXIXFNOGutsSA%3D%3D%2C1622704261"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("iOS App Developer\n Using Swift", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,bottom: 8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("4.5", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star_border,color: Colors.amber,size: 16,)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("₹600",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Card(
                      elevation: 5,
                      shadowColor: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 200,
                              width: 200,
                              child: Image(
                                image: NetworkImage("https://img-b.udemycdn.com/course/240x135/544304_0ed2_3.jpg?secure=bKQA88fmvf6nvPsT4OdNDg%3D%3D%2C1622704063"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Learn Google Flutter", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0,bottom: 8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("5", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,),
                                    SizedBox(width: 5,),
                                    Icon(Icons.star,color: Colors.amber,size: 16,)
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("₹500",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
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
