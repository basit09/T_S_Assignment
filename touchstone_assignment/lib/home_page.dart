import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:touchstone_assignment/Screens/bed_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF283593),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: ListView(children: [
        Stack(children: [
          Container(
            //padding: EdgeInsets.only(left: 20.0, bottom: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(
                      left: 50.0, right: 150.0, bottom: 100.0, top: 00.0),
                  child: Text(
                    "Control \nPanel",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.white),
                  ),
                ),
                SvgPicture.asset(
                  'assets/user.svg',
                ),
              ],
            ),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Color(0xFF283593),
          ),
          Positioned(
            top: 75.5,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.5),
                  topRight: Radius.circular(50.5),
                ),
                color: Colors.white70,
              ),
              height: MediaQuery.of(context).size.height - 100,
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: GridView.count(
                      mainAxisSpacing: 2.0,
                      crossAxisSpacing: 10,
                      crossAxisCount: 2,
                      primary: true,
                      children: <Widget>[
                        //homepage widgets
//==================================BED CARD===========================
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => BedPage()));
                          },
                          splashColor: Colors.blue[100],
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 20.0,
                                ),
                                SizedBox(
                                    width: 80.0,
                                    child: SvgPicture.asset(
                                      'assets/bed.svg',
                                    )),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'Beed Room',
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    )),
                                SizedBox(height: 5.0),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      '2 Lights',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.orangeAccent,
                                          fontWeight: FontWeight.bold),
                                    )),
                              ],
                            ),
                          ),
                        ),
//==============================================ROOM CARD==============================================
                        InkWell(
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 20.0,
                                ),
                                SizedBox(
                                    width: 80.0,
                                    child: SvgPicture.asset(
                                      'assets/room.svg',
                                    )),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'Living Room',
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    )),
                                SizedBox(height: 5.0),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      '2 Lights',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.orangeAccent,
                                          fontWeight: FontWeight.bold),
                                    )),
                              ],
                            ),
                          ),
                        ),
//===========================================KITCHEN====================================================
                        InkWell(
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 20.0,
                                ),
                                SizedBox(
                                    width: 80.0,
                                    child: SvgPicture.asset(
                                      'assets/kitchen.svg',
                                    )),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'Kitchen ',
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    )),
                                SizedBox(height: 5.0),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      '5 Lights',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.orangeAccent,
                                          fontWeight: FontWeight.bold),
                                    )),
                              ],
                            ),
                          ),
                        ),
//============================================BATHROOM=============================================
                        InkWell(
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 20.0,
                                ),
                                SizedBox(
                                    width: 80.0,
                                    child: SvgPicture.asset(
                                      'assets/bathtube.svg',
                                    )),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'Bath Room',
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    )),
                                SizedBox(height: 5.0),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      '1 Lights',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.orangeAccent,
                                          fontWeight: FontWeight.bold),
                                    )),
                              ],
                            ),
                          ),
                        ),
//=====================================HOUSE=========================================
                        InkWell(
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 20.0,
                                ),
                                SizedBox(
                                    width: 80.0,
                                    child: SvgPicture.asset(
                                      'assets/house.svg',
                                    )),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'Living Room',
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    )),
                                SizedBox(height: 5.0),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      '5 Lights',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.orangeAccent,
                                          fontWeight: FontWeight.bold),
                                    )),
                              ],
                            ),
                          ),
                        ),
//===========================================BALCONY=============================================
                        InkWell(
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 20.0,
                                ),
                                SizedBox(
                                    width: 80.0,
                                    child: SvgPicture.asset(
                                      'assets/balcony.svg',
                                    )),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'Balcony',
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.bold),
                                    )),
                                SizedBox(height: 5.0),
                                Container(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      '2 Lights',
                                      style: TextStyle(
                                          fontSize: 15.0,
                                          color: Colors.orangeAccent,
                                          fontWeight: FontWeight.bold),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ]),
      ]),
      //bottomNavigationBar: BottomNavigationBar(items: [],),
    );
  }
}
