import 'package:flutter/material.dart';

class dosenData extends StatelessWidget {
  const dosenData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.only(left: 15, right: 15, top: 20),
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            margin: EdgeInsets.only(left: 6),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    "Kode MK : SI-120",
                    style: TextStyle(fontSize: 10, fontFamily: 'Montserrat'),
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Container(
                  margin: EdgeInsets.only(),
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/Ellipse.png'),
                  ),
                )
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 23),
                child: Text(
                  "CNNA",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Montserrat'),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 6, top: 5, left: 0),
                child: Text(
                  "Dosen : Dr.Joko Tantular",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Montserrat'),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.bottomLeft,
            margin: EdgeInsets.only(bottom: 6, left: 20),
            child: Row(
              children: [
                Icon(
                  Icons.location_on,
                  color: Color(0xff2995B2),
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
        ],
      ),
    );
  }
}
