import 'package:flutter/material.dart';

import 'package:charts_flutter/flutter.dart' as charts;

final appUserData=[
  new AppUserData('Message+',38.1, Colors.red),
  AppUserData("Profile+",  27.9 , Colors.orange),
  AppUserData("Ask+",  25.5 , Colors.yellow),
  AppUserData("Discover+",  21.5 , Colors.lightGreen),
  AppUserData("Connect+", 22.5  , Colors.green),
  AppUserData("Shop+",  33.0 , Colors.blue),
  AppUserData("Date+",  28.1, Colors.indigo),
  AppUserData("Mail+",  38.3, Colors.pink),
  AppUserData("Learn+", 35.5 , Colors.purple),
];
final downloadData=[
  DownloadData(1, 30000),
  DownloadData(2, 40000),
  DownloadData(3, 10000),
  DownloadData(4, 20000),
  DownloadData(5, 50000),
];
final webVsAppData=[
  WebVsApp("Website", 40.5, Colors.orangeAccent),
  WebVsApp("Apps", 62.4, Colors.lightGreen)
];

_getLinearSeriesData() {
  List<charts.Series<DownloadData, int>> seriesLinearData = [
    charts.Series(
        id: "Total Downloads of Apps",
        data: downloadData,
        measureFn: (DownloadData series, _) => series.downloads,
        domainFn: (DownloadData series, _) => series.years,
        colorFn: (DownloadData series, _) => charts.MaterialPalette.blue.shadeDefault
    )
  ];
  return seriesLinearData;
}
_getPieSeriesData() {
  List<charts.Series<AppUserData, String>> seriesPieData = [
    charts.Series(
        id: "App Users Data",
        data: appUserData,
        measureFn: (AppUserData series, _) => series.data,
        domainFn: (AppUserData series, _) => series.app,
        colorFn: (AppUserData series, _) => charts.ColorUtil.fromDartColor(series.color),
      labelAccessorFn: (AppUserData series,_)=>'${series.data}'
    )
  ];
  return seriesPieData;
}
_getPieWebAppSeriesData() {
  List<charts.Series<WebVsApp, String>> seriesPieData = [
    charts.Series(
        id: "Website v/s App User Data",
        data: webVsAppData,
        measureFn: (WebVsApp series, _) => series.data,
        domainFn: (WebVsApp series, _) => series.techno,
        colorFn: (WebVsApp series, _) => charts.ColorUtil.fromDartColor(series.color),
        labelAccessorFn: (WebVsApp series,_)=>'${series.data}'
    )
  ];
  return seriesPieData;
}


class Dashboard extends StatefulWidget {
  const Dashboard() : super();

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              shadowColor: Colors.blue,
              elevation: 15,
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection:Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                              ),
                              child:Image.network("https://th.bing.com/th/id/OIP.rwoIW1xrgpqBdm-VE7VtVQHaHa?pid=ImgDet&rs=1")
                            ),
                            SizedBox(height: 10,),
                            Text("Message+",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                              ),
                              child: Image.network("https://www.bis-hendersonrecruitment.com/wp-content/uploads/2016/08/Icons_Recruitment_800px-10-400x400.png")
                            ),
                            SizedBox(height: 10,),
                            Text("Profile+",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.cyan[400],
                                  shape: BoxShape.circle
                              ),
                              child: Icon(
                                Icons.queue_sharp,
                                size: 35,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text("Ask+",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                              ),
                              child: Image.network("https://thecognidiet.com/wp-content/uploads/2018/11/Life-Hacks-icon-color.png")
                            ),
                            SizedBox(height: 10,),
                            Text("Discover+",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                              ),
                              child: Image.network("https://wizousa.org/wp-content/uploads/2020/09/2026706-512.png")
                            ),
                            SizedBox(height: 10,),
                            Text("Connect+",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                              ),
                              child: Image.network("https://cdn1.iconfinder.com/data/icons/social-messaging-ui-color-shapes/128/store-circle-blue-512.png")
                            ),
                            SizedBox(height: 10,),
                            Text("Shop+",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                              ),
                              child: Image.network("https://cdn0.iconfinder.com/data/icons/social-messaging-ui-color-shapes/128/calendar-circle-blue-512.png")
                            ),
                            SizedBox(height: 10,),
                            Text("Date+",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                              ),
                              child: Image.network("https://cdn1.iconfinder.com/data/icons/web-mobile-ui-interface/90/email_plus-01-512.png"),
                            ),
                            SizedBox(height: 10,),
                            Text("Mail+",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                              ),
                              child: Image.network("https://sparklingkids.in/wp-content/uploads/2020/02/icon_faculty.png")
                            ),
                            SizedBox(height: 10,),
                            Text("Learn+",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                      ],
                    ),
                  )

              ),
            ),
          ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            shadowColor: Colors.blue,
            elevation: 15,
            child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.white12,
                          shape: BoxShape.circle
                      ),
                      child:Image.network("https://th.bing.com/th/id/R483a55f750af9483f2c6e0223f40fced?rik=NjbzkRAF3S%2bEjg&riu=http%3a%2f%2fcorrupteddevelopment.com%2fwp-content%2fuploads%2f2011%2f07%2fuser-icon-image-download.jpg&ehk=ibU%2bGvtJ3DEjoBenm9aOgWItsPrqh2ZR8KIYmfJXprc%3d&risl=&pid=ImgRaw")
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Total Users:",
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: Colors.grey[700],
                            fontSize: 16
                          ),
                        ),
                        Text("123,456",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 50
                          ),)
                      ],
                    ),
                  ],
                )

            ),
          ),
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child:Card(
              shadowColor: Colors.blue,
              elevation: 14,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Total Apps Downloaded in Last 5 years",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.grey[700]
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height:360,
                      width: 360,
                      child: charts.LineChart(
                        _getLinearSeriesData(),
                        animate: true,
                        animationDuration: Duration(seconds: 5),
                        defaultRenderer: new charts.LineRendererConfig(
                          includeArea: true,stacked: true,
                        ),
                        behaviors: [
                          new charts.ChartTitle(
                              "Years",
                              behaviorPosition:charts.BehaviorPosition.bottom,
                          titleOutsideJustification: charts.OutsideJustification.middleDrawArea),
                          new charts.ChartTitle(
                              "Downloads",
                              behaviorPosition:charts.BehaviorPosition.start,
                              titleOutsideJustification: charts.OutsideJustification.middleDrawArea),
                          new charts.ChartTitle(
                              "Downloads",
                              behaviorPosition:charts.BehaviorPosition.end,
                              titleOutsideJustification: charts.OutsideJustification.middleDrawArea),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child:Card(
            shadowColor: Colors.blue,
            elevation: 14,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    "Total Users Over Each App(in Million):",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w900,
                      color: Colors.grey[700]
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height:360,
                    width: 360,
                    child: charts.PieChart(
                      _getPieSeriesData(),
                      animate: true,
                      animationDuration: Duration(seconds: 5),
                      behaviors: [
                        new charts.DatumLegend(
                          outsideJustification: charts.OutsideJustification.endDrawArea,
                          horizontalFirst: true,
                          desiredMaxColumns: 4,
                          cellPadding: EdgeInsets.only(right: 4.0,bottom: 4.0),
                          entryTextStyle: charts.TextStyleSpec(
                            color: charts.MaterialPalette.purple.shadeDefault,
                            fontSize: 11
                          )
                        )
                      ],
                      defaultRenderer: charts.ArcRendererConfig(
                          arcWidth: 100,
                      arcRendererDecorators: [
                        new charts.ArcLabelDecorator(labelPosition: charts.ArcLabelPosition.inside)
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          )
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child:Card(
              shadowColor: Colors.blue,
              elevation: 14,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Average Ratings to Each App:",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.grey[700]
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Message+:",
                          style:TextStyle(
                            color: Colors.red,
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.red,),
                        Icon(Icons.star,color: Colors.red,),
                        Icon(Icons.star,color: Colors.red,),
                        Icon(Icons.star,color: Colors.red,),
                        Icon(Icons.star_border,color: Colors.red,),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Profile+:",
                          style:TextStyle(
                              color: Colors.orange,
                              fontSize: 14,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.orange,),
                        Icon(Icons.star,color: Colors.orange,),
                        Icon(Icons.star,color: Colors.orange,),
                        Icon(Icons.star_border,color: Colors.orange,),
                        Icon(Icons.star_border,color: Colors.orange,),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Ask+:",
                          style:TextStyle(
                              color: Colors.yellow,
                              fontSize: 14,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star_border,color: Colors.yellow,),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Discover+:",
                          style:TextStyle(
                              color: Colors.lightGreen,
                              fontSize: 14,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.lightGreen,),
                        Icon(Icons.star,color: Colors.lightGreen,),
                        Icon(Icons.star,color: Colors.lightGreen,),
                        Icon(Icons.star,color: Colors.lightGreen,),
                        Icon(Icons.star_border,color: Colors.lightGreen,),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Connect+:",
                          style:TextStyle(
                              color: Colors.green,
                              fontSize: 14,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.green,),
                        Icon(Icons.star,color: Colors.green,),
                        Icon(Icons.star,color: Colors.green,),
                        Icon(Icons.star,color: Colors.green,),
                        Icon(Icons.star_border,color: Colors.green,),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Shop+:",
                          style:TextStyle(
                              color: Colors.blue,
                              fontSize: 14,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.blue,),
                        Icon(Icons.star,color: Colors.blue,),
                        Icon(Icons.star,color: Colors.blue,),
                        Icon(Icons.star,color: Colors.blue),
                        Icon(Icons.star_border,color: Colors.blue,),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Date+:",
                          style:TextStyle(
                              color: Colors.indigo,
                              fontSize: 14,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.indigo,),
                        Icon(Icons.star,color: Colors.indigo,),
                        Icon(Icons.star,color: Colors.indigo,),
                        Icon(Icons.star,color: Colors.indigo,),
                        Icon(Icons.star_border,color: Colors.indigo,),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Mail+:",
                          style:TextStyle(
                              color: Colors.pink,
                              fontSize: 14,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.pink,),
                        Icon(Icons.star,color: Colors.pink,),
                        Icon(Icons.star,color: Colors.pink,),
                        Icon(Icons.star,color: Colors.pink,),
                        Icon(Icons.star_border,color: Colors.pink,),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Learn+:",
                          style:TextStyle(
                              color: Colors.purple,
                              fontSize: 14,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.star,color: Colors.purple,),
                        Icon(Icons.star,color: Colors.purple,),
                        Icon(Icons.star,color: Colors.purple,),
                        Icon(Icons.star,color: Colors.purple,),
                        Icon(Icons.star_border,color: Colors.purple,),

                      ],
                    ),
                  ],
                ),
              ),
            )
        ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child:Card(
              shadowColor: Colors.blue,
              elevation: 14,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      "Website v/s Apps Users",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                          color: Colors.grey[700]
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height:360,
                      width: 360,
                      child: charts.PieChart(
                        _getPieWebAppSeriesData(),
                        animate: true,
                        animationDuration: Duration(seconds: 5),
                        behaviors: [
                          new charts.DatumLegend(
                              outsideJustification: charts.OutsideJustification.endDrawArea,
                              horizontalFirst: true,
                              desiredMaxColumns: 4,
                              cellPadding: EdgeInsets.only(right: 4.0,bottom: 4.0),
                              entryTextStyle: charts.TextStyleSpec(
                                  color: charts.MaterialPalette.purple.shadeDefault,
                                  fontSize: 12
                              )
                          )
                        ],
                        defaultRenderer: charts.ArcRendererConfig(
                            arcWidth: 100,
                            arcRendererDecorators: [
                              new charts.ArcLabelDecorator(labelPosition: charts.ArcLabelPosition.inside)
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
            )
        ),
      ],
    );
  }
}

class DownloadData{
  final int years, downloads;

  DownloadData(this.years, this.downloads);
}
class AppUserData{
  final String app;
  final double data;
  final Color color;

  AppUserData(this.app, this.data, this.color);

}
class WebVsApp{
  final String techno;
  final double data;
  final Color color;

  WebVsApp(this.techno, this.data, this.color);
}