import 'package:daily_activity/page/fix_page.dart';
import 'package:daily_activity/widgets/dosen_data.dart';
import 'package:daily_activity/widgets/list_materi.dart';
import 'package:flutter/material.dart';

class MataKuliah extends StatefulWidget {
  const MataKuliah({Key? key}) : super(key: key);

  @override
  State<MataKuliah> createState() => _MataKuliahState();
}

class _MataKuliahState extends State<MataKuliah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: const Color(0xff2995B2),
        centerTitle: true,
        title: const Text(
          "Belajar CNNA",
          style: TextStyle(fontFamily: "Montserrat"),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const FixPage()));
            //udah bisa
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
        // actions: [
        //   IconButton(
        //     onPressed: () {},
        //     icon: Icon(Icons.menu),
        //   ),
        // ],
      ),
      body: ListView(
        children: const [
          dosenData(),
          SizedBox(
            height: 30,
          ),
          listMateri(
            name: "Pengenalan CNNA",
          ),
          SizedBox(
            height: 20,
          ),
          listMateri(name: "Belajar CNNA"),
          SizedBox(
            height: 20,
          ),
          listMateri(name: "belajar apa kek")
        ],
      ),
    );
  }
}
