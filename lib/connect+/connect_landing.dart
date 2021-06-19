import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ConnectLanding extends StatefulWidget {
  const ConnectLanding({Key? key}) : super(key: key);

  @override
  _ConnectLandingState createState() => _ConnectLandingState();
}

class _ConnectLandingState extends State<ConnectLanding> {
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
                  Icons.home,
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
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5.0,top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        elevation: 0,
                        child: CircleAvatar(
                          radius: 70,
                          backgroundColor: Colors.white,
                          backgroundImage: NetworkImage(
                              'https://nypost.com/wp-content/uploads/sites/2/2020/12/elon-musk-1.jpg?quality=90&strip=all&w=1200'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Arpit Singh",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w900
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Artificial Intelligence | AR/VR | Writer",
                  style: TextStyle(
                      fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Kanpur Nagar, Uttar Pradesh, India .",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text(
                      "Contact Info ",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.green
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "500+ Connections",
                  style: TextStyle(
                    fontSize: 13,
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                      child: ElevatedButton(
                        child: Text(
                          "Connect",
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                              fontSize: 14),
                        ),
                        style: ButtonStyle(
                          backgroundColor:
                          MaterialStateProperty.all(Colors.green),
                        ),
                        onPressed: () {},
                      )),
                  SizedBox(width: 8,),
                  Container(
                      child: ElevatedButton(
                        child: Text(
                          "Message",
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                              fontSize: 14),
                        ),
                        style: ButtonStyle(
                          backgroundColor:
                          MaterialStateProperty.all(Colors.green),
                        ),
                        onPressed: () {},
                      )),
                  SizedBox(width: 8,),
                  Container(
                      child: ElevatedButton(
                        child: Text(
                          "More",
                          style: TextStyle(
                            // fontWeight: FontWeight.bold,
                              fontSize: 14),
                        ),
                        style: ButtonStyle(
                          backgroundColor:
                          MaterialStateProperty.all(Colors.green),
                        ),
                        onPressed: () {},
                      )),
                ],
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "About",
                          style: TextStyle(
                            fontSize: 16
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "I enjoy regularly posting or sharing information, articles and related learning resources about Artificial Intelligence, AR/VR, Entrepreneurship & other technological innovations. \nFollow me to stay updated & do feel free to join in on the conversation, it would be great to hear from you!",
                          style: TextStyle(
                              fontSize: 14
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Featured",
                          style: TextStyle(
                              fontSize: 16
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 120,
                                    width: 120,
                                    child: Image(
                                      image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E1FAQF_O3280WSBFg/feedshare-document-cover-images_480/0/1622605104286?e=1622700000&v=beta&t=xQz3HiG-f4_jsh2ulWtdd-I28wszY4xojPNYKFWpPUI"),

                                    ),
                                  ),
                                ),
                              ),
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 120,
                                    width: 120,
                                    child: Image(
                                      image: NetworkImage("https://media-exp1.licdn.com/dms/image/C5622AQFK26pp44caTA/feedshare-shrink_800/0/1617253382361?e=1625702400&v=beta&t=h8EPRK-OMl_E405kSlZE3lQimAs6knwjy7TzkhKQr2s"),

                                    ),
                                  ),
                                ),
                              ),
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 120,
                                    width: 120,
                                    child: Image(
                                      image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E1FAQF_O3280WSBFg/feedshare-document-cover-images_480/0/1622605104286?e=1622700000&v=beta&t=xQz3HiG-f4_jsh2ulWtdd-I28wszY4xojPNYKFWpPUI"),

                                    ),
                                  ),
                                ),
                              ),
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 120,
                                    width: 120,
                                    child: Image(
                                      image: NetworkImage("https://media-exp1.licdn.com/dms/image/C5622AQFK26pp44caTA/feedshare-shrink_800/0/1617253382361?e=1625702400&v=beta&t=h8EPRK-OMl_E405kSlZE3lQimAs6knwjy7TzkhKQr2s"),

                                    ),
                                  ),
                                ),
                              ),
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 120,
                                    width: 120,
                                    child: Image(
                                      image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E1FAQF_O3280WSBFg/feedshare-document-cover-images_480/0/1622605104286?e=1622700000&v=beta&t=xQz3HiG-f4_jsh2ulWtdd-I28wszY4xojPNYKFWpPUI"),

                                    ),
                                  ),
                                ),
                              ),
                              Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 120,
                                    width: 120,
                                    child: Image(
                                      image: NetworkImage("https://media-exp1.licdn.com/dms/image/C5622AQFK26pp44caTA/feedshare-shrink_800/0/1617253382361?e=1625702400&v=beta&t=h8EPRK-OMl_E405kSlZE3lQimAs6knwjy7TzkhKQr2s"),

                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ),

                    ],
                  ),
                )
              ),
              Card(
                elevation: 5,
                shadowColor: Colors.green,
                child:  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Experience",
                          style: TextStyle(
                              fontSize: 16
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E0BAQEwmeLZslOgPg/company-logo_100_100/0/1603866779003?e=1630540800&v=beta&t=-IRoULXaOkHaePTPV3tnizmOEFV8XduveF2yHlbTbvo"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Product Manager",
                                        style: TextStyle(
                                            fontSize: 14,
                                          fontWeight: FontWeight.bold
                                        ),),
                                      Text(
                                        "Freelance & Contract",
                                        style: TextStyle(
                                          fontSize: 12
                                        ),
                                      ),
                                      Text(
                                        "1 year",
                                        style: TextStyle(
                                            fontSize: 12,
                                          color: Colors.black54
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E0BAQGYhLurQNSDWQ/company-logo_100_100/0/1598172172402?e=1630540800&v=beta&t=aEm-e-Os4PIw48_MDj2KUchLc0qGjpZFDEatORyy-YM"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Founder",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                      Text(
                                        "entGalaxy",
                                        style: TextStyle(
                                            fontSize: 12
                                        ),
                                      ),
                                      Text(
                                        "1 year 6 months",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.black54
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E0BAQFAvA55uI9RQQ/company-logo_100_100/0/1620158724382?e=1630540800&v=beta&t=r03aJFBi5a_pun5QXqJ8yedJ7Ebi6qNFio6l5nWJ2Uk"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Business Analytics",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                      Text(
                                        "Freelancer",
                                        style: TextStyle(
                                            fontSize: 12
                                        ),
                                      ),
                                      Text(
                                        "2 year",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.black54
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E0BAQGxiw6WNluRxg/company-logo_100_100/0/1556694392867?e=1630540800&v=beta&t=HGoEVuXq-ADzCk6AQAsCG56biLMXJ5gjj-Tr-r3S0uA"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Data Analytic",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                      Text(
                                        "NITI Aayog",
                                        style: TextStyle(
                                            fontSize: 12
                                        ),
                                      ),
                                      Text(
                                        "1 year",
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.black54
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Education",
                          style: TextStyle(
                              fontSize: 16
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E0BAQEIy7zKMYtaEA/company-logo_100_100/0/1519910174713?e=1630540800&v=beta&t=GVs63i7kW1miIkyPVSjlrRsXHfZGa44aA2BBnSMKAJY"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Kanpur University, \nIndia",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                      Text(
                                        "B.E.\n-Information Technology",
                                        style: TextStyle(
                                            fontSize: 12
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E0BAQEIy7zKMYtaEA/company-logo_100_100/0/1519910174713?e=1630540800&v=beta&t=GVs63i7kW1miIkyPVSjlrRsXHfZGa44aA2BBnSMKAJY"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Kanpur High School, \nIndia",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                      Text(
                                        "Science, \n-Major: PCM",
                                        style: TextStyle(
                                            fontSize: 12
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Skills",
                          style: TextStyle(
                              fontSize: 16
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Machine Learning",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Deep Learning",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "AR/VR",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Computer Vision",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Mern Stack",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Android",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "C/C++",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Java",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Card(
                          elevation: 1,
                          shadowColor: Colors.black,
                          child:  Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 50,
                                  child: Image(
                                    image: NetworkImage("https://th.bing.com/th/id/R9bca78bbaa3c5c8942e2173d452abe0b?rik=P03FINvVA0Kn8w&riu=http%3a%2f%2fgetdrawings.com%2fvectors%2fskills-icon-vector-24.png&ehk=%2bmb0zSoFHzJQ4HuI5psFs2h6Mox8r3cuxgTRhJ9IYPs%3d&risl=&pid=ImgRaw"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Pyhton",
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold
                                        ),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
