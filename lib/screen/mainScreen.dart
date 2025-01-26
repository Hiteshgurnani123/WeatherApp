import 'package:flutter/material.dart';

class mainScreen extends StatelessWidget {
  const mainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 150,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Location , state",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              )),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 243, 239, 232),
                border: Border.all(color: Colors.grey, width: 1.5),
                borderRadius: BorderRadius.circular(8)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Now",
                              style: TextStyle(fontSize: 14),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "29",
                              style: TextStyle(
                                  fontSize: 50, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.cloud,
                              size: 45,
                            ),
                          ],
                        ),
                        Text("RealFeel 36"),
                      ],
                    ),
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
                    itemCount: 5,
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
          Row(
            children: [
              ElevatedButton(onPressed: () {}, child: Text("Accuweather")),
              ElevatedButton(onPressed: () {}, child: Text("More Details")),
            ],
          )
        ],
      ),
    );
  }
}
