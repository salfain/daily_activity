// import 'package:daily_activity/widgets/day.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

// class MataKuliah2 extends StatefulWidget {
//   const MataKuliah2({Key? key}) : super(key: key);

//   @override
//   State<MataKuliah2> createState() => _MataKuliah2State();
// }

// class _MataKuliah2State extends State<MataKuliah2> {
//   //List<CardItem> items = [];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white70,
//       appBar: AppBar(
//         title: Text("Belajar CCNA",
//             style: TextStyle(
//               fontFamily: 'Montserrat',
//               fontWeight: FontWeight.bold,
//               fontSize: 17,
//             )),
//         centerTitle: true,
//         leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
//       ),
//       body: ListView(
//         children: [
//           Column(
//             children: [
//               Container(
//                 margin: EdgeInsets.fromLTRB(14, 19, 14, 0),
//                 padding: EdgeInsets.only(
//                   left: 5,
//                 ),
//                 width: double.infinity,
//                 height: 80,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(8),
//                 ),
//                 child: Row(
//                   children: [
//                     Column(
//                       children: [
//                         Container(
//                           margin: EdgeInsets.only(left: 7, bottom: 6, top: 3),
//                           child: Text(
//                             "Kode MK : SI-120",
//                             style: TextStyle(
//                               fontFamily: 'Montserrat',
//                               fontSize: 10,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           child: CircleAvatar(
//                             backgroundColor: Colors.blue,
//                             radius: 25,
//                           ),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 11,
//                     ),
//                     Column(
//                       children: [
//                         Container(
//                           padding: EdgeInsets.only(bottom: 10, top: 18),
//                           child: Text(
//                             "CNNA",
//                             style: TextStyle(
//                               fontFamily: 'Montserrat',
//                               fontWeight: FontWeight.bold,
//                               fontSize: 20,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           padding: EdgeInsets.only(bottom: 10),
//                           child: Text(
//                             "Dosen : Dr. Joko Tantular",
//                             style: TextStyle(
//                               fontFamily: 'Montserrat',
//                               fontSize: 15,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         Container(
//                           padding: EdgeInsets.only(bottom: 7),
//                           child: Icon(
//                             Icons.location_on,
//                             color: Colors.blue,
//                           ),
//                           alignment: Alignment.bottomCenter,
//                         ),
//                         Container(
//                           padding: EdgeInsets.only(bottom: 11),
//                           child: Text(
//                             "D-003",
//                             style: TextStyle(
//                                 fontFamily: 'Montserrat',
//                                 fontWeight: FontWeight.w500,
//                                 fontSize: 15,
//                                 color: Colors.blue),
//                           ),
//                           alignment: Alignment.bottomCenter,
//                         )
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//           Container(
//             margin: EdgeInsets.fromLTRB(14, 30, 14, 20),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(4),
//             ),
//             child: Card(
//               child: Column(
//                 children: [
//                   Container(
//                     height: 33,
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(4),
//                       color: Colors.amber,
//                     ),
//                     child: Row(
//                       children: [
//                         Expanded(
//                           child: Text(
//                             "Pengenalan CNNA",
//                             style: TextStyle(
//                                 fontFamily: 'Montserrat',
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 15,
//                                 color: Colors.white),
//                           ),
//                         ),
//                         Container(
//                           padding: EdgeInsets.only(right: 7),
//                           child: Text(
//                             "4/4",
//                             style: TextStyle(
//                                 fontFamily: 'Montserrat',
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 15,
//                                 color: Colors.white),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     child: Row(
//                       children: [
//                         Container(
//                             padding: EdgeInsets.only(left: 14, right: 14),
//                             child: Icon(Icons.video_call)),
//                         Expanded(
//                           child: Text(
//                             "Virtual meet",
//                             style: TextStyle(
//                                 fontFamily: 'Montserrat',
//                                 fontSize: 15,
//                                 color: Colors.blue),
//                           ),
//                         ),
//                         Container(
//                           child: Icon(Icons.check_box_outlined),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Divider(
//                     color: Colors.black,
//                   ),
//                   Container(
//                     child: Row(
//                       children: [
//                         Container(
//                             padding: EdgeInsets.only(left: 14, right: 14),
//                             child: Icon(Icons.video_library)),
//                         Expanded(
//                           child: Text(
//                             "materi video",
//                             style: TextStyle(
//                                 fontFamily: 'Montserrat',
//                                 fontSize: 15,
//                                 color: Colors.blue),
//                           ),
//                         ),
//                         Container(
//                           child: Icon(Icons.check_box_outlined),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Divider(
//                     color: Colors.black,
//                   ),
//                   Container(
//                     child: Row(
//                       children: [
//                         Container(
//                             padding: EdgeInsets.only(left: 14, right: 14),
//                             child: Icon(Icons.message_outlined)),
//                         Expanded(
//                           child: Text(
//                             "forum diskusi",
//                             style: TextStyle(
//                                 fontFamily: 'Montserrat',
//                                 fontSize: 15,
//                                 color: Colors.blue),
//                           ),
//                         ),
//                         Container(
//                           child: Icon(Icons.check_box_outlined),
//                         ),
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
