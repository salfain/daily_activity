import 'package:flutter/material.dart';

class listMateri extends StatelessWidget {
  //final List<String> judul = ["Pengenalan CNNA", "Cara kerja CNNA", "APA YA"];

  // ignore: prefer_typing_uninitialized_variables
  final name;

  // ignore: use_key_in_widget_constructors
  const listMateri({required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 236,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.only(left: 15, right: 15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [
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
              decoration: const BoxDecoration(
                color: Color(0xFffDB515),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(8),
                ),
              ),
              child: Container(
                margin: const EdgeInsets.only(
                    left: 10, right: 10, top: 5, bottom: 5),
                child: Row(
                  children: [
                    Text(
                      name,
                      style: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Expanded(child: Container()),
                    const Text(
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
            padding: const EdgeInsets.only(top: 5, left: 5, right: 5),
            margin: const EdgeInsets.only(left: 6, right: 6),
            height: 33,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              color: Colors.white,
              // border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.video_call_sharp,
                  size: 25,
                  color: Color(0xff127793),
                ),
                const SizedBox(
                  width: 19,
                ),
                const Text(
                  "Virtual meet",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      color: Color(0xff127793)),
                ),
                Expanded(child: Container()),
                const Icon(
                  Icons.check_box_outlined,
                  color: Color(0xff127793),
                  size: 25,
                )
              ],
            ),
          ),
          const Divider(
            color: Color(0xf2C4C4C4),
            thickness: 1,
            indent: 5,
            endIndent: 5,
          ),
          Container(
            padding: const EdgeInsets.only(top: 5, left: 5, right: 5),
            margin: const EdgeInsets.only(left: 6, right: 6),
            height: 33,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              color: Colors.white,
              //border: Border.symmetric(horizontal: BorderSide.none)
              // border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.video_library,
                  size: 25,
                  color: Color(0xff127793),
                ),
                const SizedBox(
                  width: 19,
                ),
                const Text(
                  "materi video",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      color: Color(0xff127793)),
                ),
                Expanded(child: Container()),
                const Icon(
                  Icons.check_box_outlined,
                  color: Color(0xff127793),
                  size: 25,
                )
              ],
            ),
          ),
          const Divider(
            color: Color(0xf2C4C4C4),
            thickness: 1,
            indent: 5,
            endIndent: 5,
          ),
          Container(
            padding: const EdgeInsets.only(top: 5, left: 5, right: 5),
            margin: const EdgeInsets.only(left: 6, right: 6),
            height: 33,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              color: Colors.white,
              // border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.question_answer,
                  size: 25,
                  color: Color(0xff127793),
                ),
                const SizedBox(
                  width: 19,
                ),
                const Text(
                  "Forum diskusi",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      color: Color(0xff127793)),
                ),
                Expanded(child: Container()),
                const Icon(
                  Icons.check_box_outlined,
                  color: Color(0xff127793),
                  size: 25,
                )
              ],
            ),
          ),
          const Divider(
            color: Color(0xf2C4C4C4),
            thickness: 1,
            indent: 5,
            endIndent: 5,
          ),
          Container(
            padding: const EdgeInsets.only(top: 5, left: 5, right: 5),
            margin: const EdgeInsets.only(left: 6, right: 6),
            height: 33,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              color: Colors.white,
              // border: Border.all(color: Colors.black),
            ),
            child: Row(
              children: [
                const Icon(
                  Icons.queue,
                  size: 25,
                  color: Color(0xff127793),
                ),
                const SizedBox(
                  width: 19,
                ),
                const Text(
                  "quiz harian",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      color: Color(0xff127793)),
                ),
                Expanded(child: Container()),
                const Icon(
                  Icons.check_box_outlined,
                  color: Color(0xff127793),
                  size: 25,
                )
              ],
            ),
          ),
          const Divider(
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
