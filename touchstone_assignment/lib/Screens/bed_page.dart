import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:touchstone_assignment/home_page.dart';

class BedPage extends StatefulWidget {
  @override
  _BedPageState createState() => _BedPageState();
}

class _BedPageState extends State<BedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF283593),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 15.0, top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
             // crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                InkWell(
                  child: SvgPicture.asset(
                    'assets/backarrow.svg',
                    height: 15.0,
                    width: 15.0,
                  ),
                  onTap: () {
                    Navigator.of(context).pop(HomePage());
                  },
                ),
                Container(
                  //height:MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Bed \n Room',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 50.0,
                      ),
                      SvgPicture.asset(
                        'assets/Group 38.svg',
                        height: 150.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 30.0),
                child: Text(
                  '4 Lights',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.orangeAccent),
                ),
              ),
            ],
          ),
          Row(
            children: [Container(
              child: Row(

              ),
            )],
          ),
        ],
      ),
    );
  }
}
