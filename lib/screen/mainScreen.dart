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
            height: 80,
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
                color: Color(0xffbca47a),
                border: Border.all(color: Colors.grey, width: 1.5),
                borderRadius: BorderRadius.circular(8)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 2),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Now",
                          style: TextStyle(fontSize: 14),
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
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Parity Cloudy",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      Text("parcip : 20%"),
                      Text("Humidity : 77%"),
                      Text("Wind : 8km/h"),
                    ],
                  )
                ]),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Color(0xffbca47a),
                border: Border.all(color: Colors.grey, width: 1.5),
                borderRadius: BorderRadius.circular(8)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "In Next 12 Hours",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 75,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 100,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 7, vertical: 2),
                        child: Column(
                          children: [
                            Text(
                              "11am",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                            Icon(Icons.cloud),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "29",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Color(0xffbca47a),
                border: Border.all(color: Colors.grey, width: 1.5),
                borderRadius: BorderRadius.circular(8)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "In Next 5 Days",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 75,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      // ignore: prefer_const_constructors
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 7, vertical: 2),
                        child: Column(
                          children: [
                            Text(
                              "11am",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                            Icon(Icons.cloud),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "29",
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
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
