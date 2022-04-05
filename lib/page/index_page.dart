import 'package:flutter/material.dart';

class IndexPage extends StatelessWidget {
  List<String> today = [
    "Senin\n11\nMaret",
    "Selasa\n12\nMaret",
    "Rabu\n13\nMaret",
    "Kamis\n14\nMaret",
    "Jumat\n15\nMaret",
    "Sabtu\n16\nMaret",
    "Minggu\n17\nMaret"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          backgroundColor: Color(0xff2995B2),
          centerTitle: true,
          title: Text(
            "Daily Activity",
            style: TextStyle(
                fontFamily: "Montserrat", fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back_ios_new),
          ),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, left: 15),
              height: 80,
              width: double.infinity,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                separatorBuilder: (context, index) {
                  return Container(
                    width: 15,
                  );
                },
                itemCount: today.length,
                itemBuilder: (context, index) {
                  return Container(
                    padding:
                        EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 3),
                    width: 77,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      today[index],
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Color(0xff8E8E8E)),
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Stack(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(30),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
