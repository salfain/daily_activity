import 'package:date_picker_timeline/date_picker_timeline.dart';
import 'package:flutter/material.dart';

class IndexPage extends StatelessWidget {
  // List<String> today = [
  //   "Senin\n11\nMaret",
  //   "Selasa\n12\nMaret",
  //   "Rabu\n13\nMaret",
  //   "Kamis\n14\nMaret",
  //   "Jumat\n15\nMaret",
  //   "Sabtu\n16\nMaret",
  //   "Minggu\n17\nMaret"
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Color(0xff2995B2),
        centerTitle: true,
        title: Text(
          "Daily Activity",
          style:
              TextStyle(fontFamily: "Montserrat", fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 3),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: DatePicker(
              DateTime.now(),
              // margin: EdgeInsets.only(top: 20, left: 15),
              height: 80,
              width: 77,
              initialSelectedDate: DateTime.now(),
              selectionColor: Colors.amber,
              selectedTextColor: Colors.white,

              dateTextStyle: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Montserrat',
                  color: Color(0xff8E8E8E)),
            ),

            // child: ListView.separated(
            //   scrollDirection: Axis.horizontal,
            //   separatorBuilder: (context, index) {
            //     return Container(
            //       width: 15,
            //     );
            //   },
            //   itemCount: today.length,
            //   itemBuilder: (context, index) {
            //     return Container(
            //       padding:
            //           EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 3),
            //       width: 77,
            //       height: 80,
            //       decoration: BoxDecoration(
            //           color: Colors.white,
            //           borderRadius: BorderRadius.circular(10)),
            //       child: Text(
            //         today[index],
            //         textAlign: TextAlign.center,
            //         style: TextStyle(
            //             fontSize: 15,
            //             fontFamily: 'Montserrat',
            //             fontWeight: FontWeight.bold,
            //             color: Color(0xff8E8E8E)),
            //       ),
            //     );
            //   },
            // ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(30),
              ),
            ),
            // child: ListView(
            //   scrollDirection: Axis.horizontal,
            //   children: [
            //     Row(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Container(
            //           margin: EdgeInsets.all(10.0),
            //           child: Text(
            //             "Tugas Kuliah",
            //             style: TextStyle(fontFamily: "Montserrat"),
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.all(10.0),
            //           child: Text(
            //             "Mata Kuliah",
            //             style: TextStyle(fontFamily: "Montserrat"),
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.all(10.0),
            //           child: Text(
            //             "Tugas Kuliah",
            //             style: TextStyle(fontFamily: "Montserrat"),
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.all(10.0),
            //           child: Text(
            //             "Mata Kuliah",
            //             style: TextStyle(fontFamily: "Montserrat"),
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.all(10.0),
            //           child: Text(
            //             "Tugas Kuliah",
            //             style: TextStyle(fontFamily: "Montserrat"),
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.all(10.0),
            //           child: Text(
            //             "Mata Kuliah",
            //             style: TextStyle(fontFamily: "Montserrat"),
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.all(10.0),
            //           child: Text(
            //             "Tugas Kuliah",
            //             style: TextStyle(fontFamily: "Montserrat"),
            //           ),
            //         ),
            //         Container(
            //           margin: EdgeInsets.all(10.0),
            //           child: Text(
            //             "Mata Kuliah",
            //             style: TextStyle(fontFamily: "Montserrat"),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ],
            // ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5, right: 10),
                  height: 50,
                  // width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text(
                          "Tugas Kuliah",
                          style: TextStyle(fontFamily: "Montserrat"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text(
                          "Mata Kuliah",
                          style: TextStyle(fontFamily: "Montserrat"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text(
                          "Tugas Kuliah",
                          style: TextStyle(fontFamily: "Montserrat"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text(
                          "Tugas Kuliah",
                          style: TextStyle(fontFamily: "Montserrat"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text(
                          "Mata Kuliah",
                          style: TextStyle(fontFamily: "Montserrat"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Text(
                          "Tugas Kuliah",
                          style: TextStyle(fontFamily: "Montserrat"),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  margin: EdgeInsets.only(top: 5, right: 10),
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        height: 67,
                        width: double.infinity,
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        // decoration: BoxDecoration(color: Colors.amberAccent),
                        child: Row(
                          children: [
                            Container(
                              height: 67,
                              width: 67,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color(0xffFDB515),
                                    style: BorderStyle.solid,
                                    width: 2),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(100),
                                ),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "08.00\ns.d\n09.50",
                                    style: TextStyle(
                                        fontFamily: "Montserrat",
                                        fontWeight: FontWeight.bold,
                                        fontSize: 11),
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Kode MK : SI-120",
                                  style: TextStyle(
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.normal,
                                      fontSize: 10),
                                  //textAlign: TextAlign.center,
                                ),
                                Text(
                                  "CCNA",
                                  style: TextStyle(
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                  //textAlign: TextAlign.center,
                                ),
                                Container(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        color: Color(0xff2995B2),
                                        size: 15,
                                      ),
                                      Text(
                                        "D-003",
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Montserrat',
                                            color: Color(0xff2995B2)),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(),
                                  child: Text(
                                    "Dosen : Dr. Joko Tantular",
                                    style: TextStyle(
                                        fontFamily: "Montserrat",
                                        fontWeight: FontWeight.normal,
                                        fontSize: 10,
                                        color: Color(0xff404040)),
                                    //textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
