// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:date_picker_timeline/date_picker_timeline.dart';

import 'mata_kuliah.dart';

class FixPage extends StatefulWidget {
  const FixPage({Key? key}) : super(key: key);

  @override
  State<FixPage> createState() => _FixPageState();
}

class _FixPageState extends State<FixPage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController _tabController = TabController(length: 3, vsync: this);
    // ignore: unused_local_variable
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: const Color(0xff2995B2),
        centerTitle: true,
        title: const Text(
          "Daily Activity",
          style:
              TextStyle(fontFamily: "Montserrat", fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: SizedBox(
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
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(30),
                          ),
                        ),
                        child: TabBar(
                            controller: _tabController,
                            labelColor: Colors.blue,
                            unselectedLabelColor: Colors.grey,
                            indicatorColor: Colors.grey,
                            tabs: const [
                              Tab(
                                child: Text(
                                  "Mata Kuliah",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "Tugas Kuliah",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "Ujian",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ]),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                        width: size.width,
                        height: size.height,
                        decoration: const BoxDecoration(color: Colors.white),
                        child: TabBarView(
                          controller: _tabController,
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(
                                    left: 15, right: 15, top: 25),
                                child: ListView(
                                  // child: Column(
                                  children: [
                                    Container(
                                      // color: Colors.cyan,
                                      height: 67,
                                      width: size.width,
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      // decoration: BoxDecoration(color: Colors.amberAccent),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 67,
                                            width: 67,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color:
                                                      const Color(0xffFDB515),
                                                  style: BorderStyle.solid,
                                                  width: 2),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                Radius.circular(100),
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: const [
                                                Text(
                                                  "08.00\ns.d\n09.50",
                                                  style: TextStyle(
                                                      fontFamily: "Montserrat",
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 11),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Text(
                                                "Kode MK : SI-120",
                                                style: TextStyle(
                                                    fontFamily: "Montserrat",
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 10),
                                                //textAlign: TextAlign.center,
                                              ),
                                              const Text(
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
                                                  children: const [
                                                    Icon(
                                                      Icons.location_on,
                                                      color: Color(0xff2995B2),
                                                      size: 15,
                                                    ),
                                                    Text(
                                                      "D-003",
                                                      style: TextStyle(
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontFamily:
                                                              'Montserrat',
                                                          color: Color(
                                                              0xff2995B2)),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    const EdgeInsets.only(),
                                                child: const Text(
                                                  "Dosen : Dr. Joko Tantular",
                                                  style: TextStyle(
                                                      fontFamily: "Montserrat",
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      fontSize: 10,
                                                      color: Color(0xff404040)),
                                                  //textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Expanded(child: Container()),
                                          Column(
                                            // crossAxisAlignment:
                                            //     CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                // alignment: Alignment.bottomLeft,

                                                height: 25,
                                                width: 102,
                                                padding:
                                                    const EdgeInsets.all(5),
                                                // margin: const EdgeInsets.only(
                                                //     left: 70, top: 33),
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xff127793),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  boxShadow: const [
                                                    BoxShadow(
                                                        blurRadius: 5,
                                                        offset: Offset(2, 2),
                                                        color: Colors.black38),
                                                    BoxShadow(
                                                        blurRadius: 5,
                                                        offset: Offset(-2, -2),
                                                        color: Colors.black38),
                                                  ],
                                                ),
                                                child: Material(
                                                  color: Colors.transparent,
                                                  child: InkWell(
                                                    onTap: () {
                                                      Navigator.of(context).push(
                                                          MaterialPageRoute(
                                                              builder: (BuildContext
                                                                      context) =>
                                                                  const MataKuliah()));
                                                      // udah bisa
                                                    },
                                                    child: const Center(
                                                      child: Text(
                                                        "Detail Kelas",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontFamily:
                                                                "Montserrat",
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 12),
                                                        //textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: size.width,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: const Divider(
                                        color: Color(0xf2C4C4C4),
                                        thickness: 1,
                                        indent: 5,
                                        endIndent: 5,
                                      ),
                                    ),
                                  ],
                                  // ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(
                                    left: 15, right: 15, top: 25),
                                child: ListView(
                                  // child: Column(
                                  children: [
                                    Container(
                                      // color: Colors.cyan,
                                      height: 67,
                                      width: size.width,
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      // decoration: BoxDecoration(color: Colors.amberAccent),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 67,
                                            width: 67,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color:
                                                      const Color(0xffFDB515),
                                                  style: BorderStyle.solid,
                                                  width: 2),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                Radius.circular(100),
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: const [
                                                Text(
                                                  "08.00\ns.d\n09.50",
                                                  style: TextStyle(
                                                      fontFamily: "Montserrat",
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 11),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Text(
                                                "Kode MK : SI-120",
                                                style: TextStyle(
                                                    fontFamily: "Montserrat",
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 10),
                                                //textAlign: TextAlign.center,
                                              ),
                                              const Text(
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
                                                  children: const [
                                                    Icon(
                                                      Icons.location_on,
                                                      color: Color(0xff2995B2),
                                                      size: 15,
                                                    ),
                                                    Text(
                                                      "D-003",
                                                      style: TextStyle(
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontFamily:
                                                              'Montserrat',
                                                          color: Color(
                                                              0xff2995B2)),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    const EdgeInsets.only(),
                                                child: const Text(
                                                  "Dosen : Dr. Joko Tantular",
                                                  style: TextStyle(
                                                      fontFamily: "Montserrat",
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      fontSize: 10,
                                                      color: Color(0xff404040)),
                                                  //textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Expanded(child: Container()),
                                          Column(
                                            // crossAxisAlignment:
                                            //     CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                // alignment: Alignment.bottomLeft,

                                                height: 25,
                                                width: 102,
                                                padding:
                                                    const EdgeInsets.all(5),
                                                // margin: const EdgeInsets.only(
                                                //     left: 70, top: 33),
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xff127793),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  boxShadow: const [
                                                    BoxShadow(
                                                        blurRadius: 5,
                                                        offset: Offset(2, 2),
                                                        color: Colors.black38),
                                                    BoxShadow(
                                                        blurRadius: 5,
                                                        offset: Offset(-2, -2),
                                                        color: Colors.black38),
                                                  ],
                                                ),
                                                child: Material(
                                                  color: Colors.transparent,
                                                  child: InkWell(
                                                    onTap: () {
                                                      // Navigator.of(context).push(
                                                      //     new MaterialPageRoute(
                                                      //         builder: (BuildContext
                                                      //                 context) =>
                                                      //             new MataKuliah()));
                                                      //udah bisa
                                                    },
                                                    child: const Center(
                                                      child: Text(
                                                        "Detail Tugas",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontFamily:
                                                                "Montserrat",
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 12),
                                                        //textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: size.width,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: const Divider(
                                        color: Color(0xf2C4C4C4),
                                        thickness: 1,
                                        indent: 5,
                                        endIndent: 5,
                                      ),
                                    ),
                                  ],
                                  // ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(
                                    left: 15, right: 15, top: 25),
                                child: ListView(
                                  // child: Column(
                                  children: [
                                    Container(
                                      // color: Colors.cyan,
                                      height: 67,
                                      width: size.width,
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      // decoration: BoxDecoration(color: Colors.amberAccent),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 67,
                                            width: 67,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color:
                                                      const Color(0xffFDB515),
                                                  style: BorderStyle.solid,
                                                  width: 2),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                Radius.circular(100),
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: const [
                                                Text(
                                                  "08.00\ns.d\n09.50",
                                                  style: TextStyle(
                                                      fontFamily: "Montserrat",
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 11),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 10,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const Text(
                                                "Kode MK : SI-120",
                                                style: TextStyle(
                                                    fontFamily: "Montserrat",
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 10),
                                                //textAlign: TextAlign.center,
                                              ),
                                              const Text(
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
                                                  children: const [
                                                    Icon(
                                                      Icons.location_on,
                                                      color: Color(0xff2995B2),
                                                      size: 15,
                                                    ),
                                                    Text(
                                                      "D-003",
                                                      style: TextStyle(
                                                          fontSize: 11,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontFamily:
                                                              'Montserrat',
                                                          color: Color(
                                                              0xff2995B2)),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    const EdgeInsets.only(),
                                                child: const Text(
                                                  "Dosen : Dr. Joko Tantular",
                                                  style: TextStyle(
                                                      fontFamily: "Montserrat",
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      fontSize: 10,
                                                      color: Color(0xff404040)),
                                                  //textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Expanded(child: Container()),
                                          Column(
                                            // crossAxisAlignment:
                                            //     CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                // alignment: Alignment.bottomLeft,

                                                height: 25,
                                                width: 102,
                                                padding:
                                                    const EdgeInsets.all(5),
                                                // margin: const EdgeInsets.only(
                                                //     left: 70, top: 33),
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xff127793),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  boxShadow: const [
                                                    BoxShadow(
                                                        blurRadius: 5,
                                                        offset: Offset(2, 2),
                                                        color: Colors.black38),
                                                    BoxShadow(
                                                        blurRadius: 5,
                                                        offset: Offset(-2, -2),
                                                        color: Colors.black38),
                                                  ],
                                                ),
                                                child: Material(
                                                  color: Colors.transparent,
                                                  child: InkWell(
                                                    onTap: () {
                                                      // Navigator.of(context).push(
                                                      //     new MaterialPageRoute(
                                                      //         builder: (BuildContext
                                                      //                 context) =>
                                                      //             new MataKuliah()));
                                                      //udah bisa
                                                    },
                                                    child: const Center(
                                                      child: Text(
                                                        "Detail Ujian",
                                                        style: TextStyle(
                                                            color: Colors.white,
                                                            fontFamily:
                                                                "Montserrat",
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 12),
                                                        //textAlign: TextAlign.center,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: size.width,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: const Divider(
                                        color: Color(0xf2C4C4C4),
                                        thickness: 1,
                                        indent: 5,
                                        endIndent: 5,
                                      ),
                                    ),
                                  ],
                                  // ),
                                ),
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
