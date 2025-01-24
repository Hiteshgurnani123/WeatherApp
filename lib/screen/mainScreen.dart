import 'package:flutter/material.dart';

class mainScreen extends StatelessWidget {
  const mainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Location , state"),
          Container(
            child: Row(children: [
              Column(
                children: [
                  Text("Now"),
                  Row(
                    children: [
                      Text("29"),
                      Icon(Icons.cloud),
                    ],
                  ),
                  Text("RealFeel")
                ],
              ),
              Column(
                children: [
                  Text("Parity Cloudy"),
                  Text("parcip : 20%"),
                  Text("Humidity : 77%"),
                  Text("Wind : 8km/h"),
                ],
              )
            ]),
          ),
          Container(
            child: Column(
              children: [
                Text("In Next 12 Hours"),
                SizedBox(
                  height: 75,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 100,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Text("11am"),
                          Icon(Icons.cloud),
                          Text("29"),
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text("In Next 5 Days"),
                SizedBox(
                  height: 75,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 100,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Text("11am"),
                          Icon(Icons.cloud),
                          Text("29"),
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
