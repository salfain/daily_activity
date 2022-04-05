import 'package:daily_activity/widgets/dosen_data.dart';
import 'package:flutter/material.dart';

class Ujian extends StatelessWidget {
  const Ujian({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Color(0xff2995B2),
        centerTitle: true,
        title: Text("Belajar CNNA"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        // actions: [
        //   IconButton(
        //     onPressed: () {},
        //     icon: Icon(Icons.menu),
        //   ),
        // ],
      ),
      body: ListView(
        children: [
          dosenData(),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Card(
              color: Colors.white,
              margin: EdgeInsets.only(left: 15, right: 15),
              child: Column(
                children: <Widget>[
                  Text("1. Berikut pejuang proklamasi Indonesia kecuali?"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
