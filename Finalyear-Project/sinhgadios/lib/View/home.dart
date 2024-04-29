import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:sinhgadapp/View/profile.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State createState() => _ScreenState();
}

class _ScreenState extends State {



int _selectedIndex = 0;

  static List<Widget> _screens = <Widget>[
    // Your screens here, for example:
    Home(),
    Home(),
    Home(),
    Home(),
    const ProfileUI()
    
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor:HexColor("#FFA800"),

      appBar: AppBar(
        leadingWidth: 70,
        toolbarHeight: 60,
        leading: GestureDetector(
          onTap: () {
            Navigator.push(context,
             MaterialPageRoute(builder: (context)=>const ProfileUI())
             );
          },
          child: Container(
            margin: EdgeInsets.only(top: 10, left: 10, bottom: 3),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 2, color: Colors.orange)),
            child: CircleAvatar(
              child: Image.asset("lib/assets/images/tejas dp.jpeg"),
            ),
          ),
        ),
        centerTitle: false,
        title: Text("Tejas Thonge",
          style: GoogleFonts.quicksand(
            fontWeight:FontWeight.w500
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {},
            child: Container(
              margin: EdgeInsets.only(right: 20),
              padding: EdgeInsets.symmetric(
                vertical: 5,
                horizontal: 20,
              ),
              decoration: BoxDecoration(

                  // color: Colors.orange,
                  gradient: LinearGradient(colors: [
                    const Color.fromARGB(255, 220, 78, 35),
                    Colors.orange,
                  ]),
                  borderRadius: BorderRadius.circular(50)),
              child: Text(
                "MENU",
                style: GoogleFonts.inter(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          )
        ],
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
        child: Expanded(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Today Class",
                      style: GoogleFonts.lexend(
                          fontSize: 15, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    margin: EdgeInsets.only(top: 10, bottom: 30),
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder: (context, index) {
                        return Container(
                          margin: EdgeInsets.only(right: 10),
                          padding: EdgeInsets.all(
                            10,
                          ),
                          // height: 80,
                          width: 180,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(165, 241, 233, 0.5),
                            //   boxShadow: [
                            //     BoxShadow(
                            //       offset: Offset(0,4),
                            //       blurRadius: 40,
                            //       color:
                            //     )
                            //   ]
                          ),

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Cloud Computing",
                                style: GoogleFonts.encodeSansExpanded(
                                    fontSize: 15, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                "9:00 - 9:50 AM",
                                style: GoogleFonts.encodeSansExpanded(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.deepOrange),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Attendance",
                          style: GoogleFonts.lexend(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, bottom: 30),
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20),
                          height: 400,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [Colors.orange, Colors.deepOrange])),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Subject",
                                    style: GoogleFonts.lexend(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.yellow),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.date_range,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Oct - Sep 2023",
                                        style: GoogleFonts.lexend(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                width: double.infinity,
                                height: 300,
                                child: ListView.builder(
                                    itemCount: 8,
                                    itemBuilder: (context, index) {
                                      return Container(
                                        margin: EdgeInsets.only(bottom: 10),
                                        padding: EdgeInsets.all(10),
                                        decoration: BoxDecoration( 
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color.fromRGBO(165, 241, 233, 0.5),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Subject Name: ",
                                              style:
                                                  GoogleFonts.encodeSansExpanded(
                                                      fontSize: 13,
                                                      fontWeight: FontWeight.w600,
                                                      color: Colors.white),
                                            ),
                                            Text(
                                              " count",
                                              style:
                                                  GoogleFonts.encodeSansExpanded(
                                                      fontSize: 13,
                                                      fontWeight: FontWeight.w600,
                                                      color: Colors.white),
                                            )
                                          ],
                                        ),
                                      );
                                    }),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                        width: double.infinity,
                        alignment: Alignment.centerLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Submission Task",
                              style: GoogleFonts.lexend(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "See All",
                              style: GoogleFonts.lexend(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.blue),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15, bottom: 30),
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.orange, Colors.deepOrange])),

                                child: Column( 

                                  children: [ 


                    Container( 

                      width: double.infinity,
                      height: 300,
                      margin: EdgeInsets.only(top: 10,bottom: 30),
                      child: ListView.builder(
                        // scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemBuilder: (context, index) {
                           return Container( 
                            margin: EdgeInsets.only(bottom: 10),
                            padding: EdgeInsets.all(10,
                            
                            ),
                            // height: 80,
                            width: 180,
            
                            decoration: BoxDecoration( 
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromRGBO(165, 241, 233, 0.5),
                            //   boxShadow: [
                            //     BoxShadow(
                            //       offset: Offset(0,4),
                            //       blurRadius: 40,
                            //       color: 
                            //     )
                            //   ]
                            ),

                            child: Column( 
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [ 
                                Text("Guest OS Installationg",
                                  style: GoogleFonts.encodeSansExpanded( 
                                    fontSize:15,
                                    fontWeight:FontWeight.w600,
                                    color:Colors.white
                                  ),
                                ),

                                Text("Cloud Computing",
                                  style: GoogleFonts.encodeSansExpanded( 
                                    fontSize:14,
                                    fontWeight:FontWeight.w400,
                                    color:Colors.deepOrange
                                  ),
                                ),
                                
                              ],
                            ),

                            
                           );
                        },
                        ),


                    ),
                                  ],
                                ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
   
      );
    
  }
}
