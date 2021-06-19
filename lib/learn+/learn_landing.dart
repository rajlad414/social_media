import 'package:flutter/material.dart';

class LearnLanding extends StatefulWidget {
  const LearnLanding({Key? key}) : super(key: key);

  @override
  _LearnLandingState createState() => _LearnLandingState();
}

class _LearnLandingState extends State<LearnLanding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title:Text(
          "Learn+",
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 16,
            color: Colors.white,
            // fontWeight: FontWeight.w900
          ),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Card(
            elevation: 5,
            shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "C Programming",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "C++ Programming",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Java Programming",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Python Programming",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "C# Programming",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Machine Learning",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Deep Learning",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Computer Vision",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Image Processing",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "UI/UX Design",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Cloud Computing",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Networking",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Mobile App Development",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),
          Card(
              elevation: 5,
              shadowColor: Colors.purple,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Web Development",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),textAlign: TextAlign.center,
                ),
              )),

        ],
      )
    );
  }
}
