import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyPage(),
      theme: ThemeData(fontFamily: 'Roboto'),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          margin: EdgeInsets.symmetric(vertical: 24),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Vapi",
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w500,
                      color: Colors.black87),
                ),
                Text(
                  "Friday 3:41",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.normal,
                      color: Colors.black54),
                ),
                Container(
                  child: Image(
                    image: AssetImage('Images/sunCloud.png'),
                    width: 250,
                    height: 250,
                  ),
                ),
                Text(
                  "33\u1d52C",
                  style: TextStyle(
                      fontSize: 72,
                      fontWeight: FontWeight.w700,
                      color: Colors.black87),
                ),
                Text(
                  "Partly cloudy",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      color: Colors.black54),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.wb_twighlight,
                              color: Colors.black54,
                              size: 30.0,
                            ),
                            Text(
                              "Sunrise",
                            ),
                            Text(
                              "6:00",
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.air_outlined,
                              color: Colors.black54,
                              size: 30.0,
                            ),
                            Text(
                              "Wind",
                            ),
                            Text(
                              "8m/s",
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Icon(
                              Icons.thermostat_outlined,
                              color: Colors.black54,
                              size: 30.0,
                            ),
                            Text(
                              "Temperature",
                            ),
                            Text(
                              "33\u1d52C",
                            ),
                          ],
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
    );
  }
}
