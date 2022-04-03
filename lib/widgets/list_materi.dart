import 'package:flutter/material.dart';

class listMateri extends StatelessWidget {
  final List<String> judul = ["Pengenalan CNNA", "Cara kerja CNNA"];
  listMateri({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 236,
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.only(left: 15, right: 15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
              blurRadius: 10, offset: Offset(2, 2), color: Colors.black38),
          BoxShadow(
              blurRadius: 10, offset: Offset(-2, -2), color: Colors.black38),
        ],
      ),
      child: Column(
        children: [
          Container(
            // margin: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Container(
              height: 33,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xFffDB515),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(8),
                ),
              ),
              child: Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                child: Row(
                  children: [
                    Text(
                      judul.toString(),
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Expanded(child: Container()),
                    Text(
                      "4/4",
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 5, left: 5, right: 5),
            margin: EdgeInsets.only(left: 6, right: 6),
            height: 33,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.white,
              // border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.video_call_sharp,
                  size: 25,
                  color: Color(0xff127793),
                ),
                SizedBox(
                  width: 19,
                ),
                Text(
                  "Virtual meet",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      color: Color(0xff127793)),
                ),
                Expanded(child: Container()),
                Icon(
                  Icons.check_box_outlined,
                  color: Color(0xff127793),
                  size: 25,
                )
              ],
            ),
          ),
          Divider(
            color: Color(0xf2C4C4C4),
            thickness: 1,
            indent: 5,
            endIndent: 5,
          ),
          Container(
            padding: EdgeInsets.only(top: 5, left: 5, right: 5),
            margin: EdgeInsets.only(left: 6, right: 6),
            height: 33,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.white,
              //border: Border.symmetric(horizontal: BorderSide.none)
              // border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.video_library,
                  size: 25,
                  color: Color(0xff127793),
                ),
                SizedBox(
                  width: 19,
                ),
                Text(
                  "materi video",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      color: Color(0xff127793)),
                ),
                Expanded(child: Container()),
                Icon(
                  Icons.check_box_outlined,
                  color: Color(0xff127793),
                  size: 25,
                )
              ],
            ),
          ),
          Divider(
            color: Color(0xf2C4C4C4),
            thickness: 1,
            indent: 5,
            endIndent: 5,
          ),
          Container(
            padding: EdgeInsets.only(top: 5, left: 5, right: 5),
            margin: EdgeInsets.only(left: 6, right: 6),
            height: 33,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.white,
              // border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.question_answer,
                  size: 25,
                  color: Color(0xff127793),
                ),
                SizedBox(
                  width: 19,
                ),
                Text(
                  "Forum diskusi",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      color: Color(0xff127793)),
                ),
                Expanded(child: Container()),
                Icon(
                  Icons.check_box_outlined,
                  color: Color(0xff127793),
                  size: 25,
                )
              ],
            ),
          ),
          Divider(
            color: Color(0xf2C4C4C4),
            thickness: 1,
            indent: 5,
            endIndent: 5,
          ),
          Container(
            padding: EdgeInsets.only(top: 5, left: 5, right: 5),
            margin: EdgeInsets.only(left: 6, right: 6),
            height: 33,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.white,
              // border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.queue,
                  size: 25,
                  color: Color(0xff127793),
                ),
                SizedBox(
                  width: 19,
                ),
                Text(
                  "quiz harian",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      color: Color(0xff127793)),
                ),
                Expanded(child: Container()),
                Icon(
                  Icons.check_box_outlined,
                  color: Color(0xff127793),
                  size: 25,
                )
              ],
            ),
          ),
          Divider(
            color: Color(0xf2C4C4C4),
            thickness: 1,
            indent: 5,
            endIndent: 5,
          ),
        ],
      ),
    );
  }
}
