import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepOrangeAccent,
//        width: 200.0,
//        height: 100.0,
//        margin: EdgeInsets.all(25.0),
//        margin: EdgeInsets.only(left: 15.0, top: 35.0),
//        padding: EdgeInsets.all(40.0),
//        padding: EdgeInsets.only(left: 40.0, top: 10.0, bottom: 24.0),
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 65.0,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,  // fontWeight: FontWeight.w300
              // fontStyle: FontStyle.italic
              color: Colors.white),
        ),
      ),
    );
  }
}
