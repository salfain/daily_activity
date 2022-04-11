import 'package:date_picker_timeline/date_picker_timeline.dart';
import 'package:flutter/material.dart';

class Index extends StatelessWidget {
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
    final Size size = MediaQuery.of(context).size;
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
      body: Container(
        // color: Colors.red,
        height: size.height,
        width: size.width,
        child: Column(
          children: [
            Container(
              padding:
                  const EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 3),
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

                dateTextStyle: const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    color: Color(0xff8E8E8E)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                height: size.height,
                width: size.width,
                color: Colors.white,
                child: Column(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 50,
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
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Expanded(
                      child: Container(
                        child: ListView(
                          // child: Column(
                          children: [
                            Container(
                              // color: Colors.cyan,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(5),
                                        margin:
                                            EdgeInsets.only(left: 30, top: 33),
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(10),
                                          ),
                                        ),
                                        child: Text(
                                          "Detail Kelas",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12),
                                          //textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                          // ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Expanded(
            //   child: Column(
            //     children: [

            //       SingleChildScrollView(
            //         child: Container(
            //           color: Colors.white,
            //           height: size.height,
            //           width: size.width,
            //           child: Column(
            //             children: const [],
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
