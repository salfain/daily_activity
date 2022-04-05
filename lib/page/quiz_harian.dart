import 'package:daily_activity/widgets/dosen_data.dart';
import 'package:flutter/material.dart';

class TugasHarian extends StatefulWidget {
  const TugasHarian({Key? key}) : super(key: key);

  @override
  State<TugasHarian> createState() => _TugasHarianState();
}

class _TugasHarianState extends State<TugasHarian> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Color(0xff2995B2),
        centerTitle: true,
        title: Text("Tugas CNNA"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: ListView(
        children: [
          dosenData(),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 15, right: 15),
            height: 254,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                    blurRadius: 10,
                    offset: Offset(2, 2),
                    color: Colors.black38),
                BoxShadow(
                    blurRadius: 10,
                    offset: Offset(-2, -2),
                    color: Colors.black38),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Intruksi :",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Divider(
                  color: Colors.black,
                  thickness: 1,
                  // indent: 5,
                  // endIndent: 5,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Dari penjelasan yang sudah saya sampaikan serta dari video yang sudah saudara lihat apa saja yang saudara ketahui tentang CCNA ? serta berikan contoh penggunaan CCNA di dunia IT ! submite dengan file word minimal 500 kata!",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      color: Colors.black,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 139,
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.only(
              left: 15,
              right: 15,
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                    blurRadius: 10,
                    offset: Offset(2, 2),
                    color: Colors.black38),
                BoxShadow(
                    blurRadius: 10,
                    offset: Offset(-2, -2),
                    color: Colors.black38),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Jawaban :",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Divider(
                  color: Colors.black,
                  thickness: 1,
                  // indent: 5,
                  // endIndent: 5,
                ),
                Expanded(
                    child: Container(
                  child: Text(
                    "Ini Jawaban Saya",
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Montserrat', 
                        color: Colors.black),
                  ),
                )),
                Container(
                  alignment: Alignment.bottomRight,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Submit"),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

