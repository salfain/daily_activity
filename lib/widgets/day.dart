import 'package:flutter/material.dart';

class Day extends StatelessWidget {
  Day({
    Key? key,
    //required this.date,
    required this.day,
    // required this.month,
    required this.colorbox,
  }) : super(key: key);

  final String day;
  final int colorbox;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(8, 8, 9, 12),
      child: Container(
        height: 80,
        width: 77,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(colorbox),
        ),
        child: Text(day),
      ),
    );
  }
}
