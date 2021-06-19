import 'package:flutter/material.dart';

class CourseDetailPage extends StatefulWidget {
  const CourseDetailPage({Key? key}) : super(key: key);

  @override
  _CourseDetailPageState createState() => _CourseDetailPageState();
}

class _CourseDetailPageState extends State<CourseDetailPage> {
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
            Text(
              "C Programming",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold
              ),textAlign: TextAlign.center,
            ),
            Card(
                elevation: 5,
                shadowColor: Colors.purple,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.notes,
                        size: 35,
                        color: Colors.purple,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Notes",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
            Card(
                elevation: 5,
                shadowColor: Colors.purple,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.play_circle_outline,
                        size: 35,
                        color: Colors.purple,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Videos",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
            Card(
                elevation: 5,
                shadowColor: Colors.purple,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.question_answer,
                        size: 35,
                        color: Colors.purple,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Question Bank",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
            Card(
                elevation: 5,
                shadowColor: Colors.purple,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.quiz_rounded,
                        size: 35,
                        color: Colors.purple,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Quiz",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
            Card(
                elevation: 5,
                shadowColor: Colors.purple,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.note_sharp,
                        size: 35,
                        color: Colors.purple,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Sample Papers",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),


          ],
        )
    );
  }
}
