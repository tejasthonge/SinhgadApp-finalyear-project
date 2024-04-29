




import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileUI extends StatefulWidget{ 

  const ProfileUI({super.key});

  @override 
  State createState()=>_ProfileState();

}

class _ProfileState extends State{ 

  @override 
  Widget build(BuildContext context){ 

    return Scaffold(

      // backgroundColor: Colors.yellow,

      body: Container( 
        padding: EdgeInsets.all(20),

        width: double.infinity ,
        height: double.infinity,

        child: SingleChildScrollView(child:  
        
        Column( 

          children: [ 

            Container( 

              width:double.infinity,

              child: Row( 
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 

                  Container( 
                    alignment: Alignment.centerLeft,
                    height: 80,

                    child: Text( 
                      "My Profile",
                      style: GoogleFonts.lexend( 
                        fontSize:20,
                        fontWeight:FontWeight.w600
                      ),

                    ),

                    
                  ),

                  IconButton(onPressed: (){
                    Navigator.pop(context);
                  }, icon: Icon(Icons.arrow_drop_up,
                  size: 30,
                  ))
                ],
              ),



            ),


            Container( 

              child: Row( 
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [ 

                 Row(
                   crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                     Container( 
                    // padding: EdgeInsets.only(bottom: 10),
                    height: 80,
                    width: 80,

                    padding: EdgeInsets.all(10),

                    decoration: BoxDecoration( 
                      border: Border.all(color: Colors.deepOrange,
                      width: 2),
                      shape: BoxShape.circle,
                      // color: Colors.red
                    ),

                    child: CircleAvatar( child: Image.asset(
                      "lib/assets/images/tejas dp.jpeg"
                    ),),
                  ),

                  Container( 

                    alignment: Alignment.bottomCenter,
                    // height: ,
                    margin: EdgeInsets.only(
                      left: 10,
                      bottom: 7

                    ),
                    child: Column( 
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [ 

                        Text("Tejas Thonge",
                        style:   GoogleFonts.encodeSansExpanded( 

                            fontSize:14,

                            fontWeight:FontWeight.w600
                          )
                        ),
                        Text("PRN : 72153525K",
                        style:   GoogleFonts.encodeSansExpanded( 

                            fontSize:10,

                            fontWeight:FontWeight.w600
                          )
                        ),
                      ],
                    ),
                  ),

                  ],
                 ),

                  Container( 
                    alignment: Alignment.topRight,
                    // width: 100,
                    height: 80,

                    child: IconButton( 

                      onPressed: () {
                        
                      },
                      icon: Icon(Icons.notification_add_outlined),
                    ),
                  )
                ],
              ),
            ),



            Container(  
              height: 250,
              margin: EdgeInsets.symmetric(vertical: 30),
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                boxShadow: [

                  BoxShadow( 
                    offset: Offset(0,4),
                    blurRadius: 4,
                    color: Color.fromRGBO(22, 22, 151, 0.3)
                  )
                ],
                borderRadius: BorderRadius.circular(20),

                gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.orange, Colors.deepOrange]),


              ),


              child:Column(   
                mainAxisAlignment: MainAxisAlignment.spaceAround,

                children: [ 

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [ 

                      Text(
                        "DEPARTMENT :",
                        style: GoogleFonts.encodeSansExpanded( 

                          fontSize:10,
                          fontWeight:FontWeight.w700,
                          color:Colors.white
                        ),

                      ),
                       Text(
                        "B.Tech. Information Technology",
                        style: GoogleFonts.encodeSansExpanded( 

                          fontSize:13,
                          fontWeight:FontWeight.w600,
                          color:Colors.amber                        ),

                      ),
                      
                    ],

                  ),

                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [ 

                      Text(
                        "SEMESTER :",
                        style: GoogleFonts.encodeSansExpanded( 

                          fontSize:10,
                          fontWeight:FontWeight.w700,
                          color:Colors.white
                        ),

                      ),
                       Text(
                        "8",
                        style: GoogleFonts.encodeSansExpanded( 

                          fontSize:13,
                          fontWeight:FontWeight.w600,
                          color:Colors.amber                        ),

                      ),
                      
                    ],

                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [ 

                      Text(
                        "CURRENT CGPA :",
                        style: GoogleFonts.encodeSansExpanded( 

                          fontSize:10,
                          fontWeight:FontWeight.w700,
                          color:Colors.white
                        ),

                      ),
                       Text(
                        "7.5",
                        style: GoogleFonts.encodeSansExpanded( 

                          fontSize:13,
                          fontWeight:FontWeight.w600,
                          color:Colors.amber                        ),

                      ),
                      
                    ],

                  ),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [ 

                      Text(
                        "ACADEMIC YEAR :",
                        style: GoogleFonts.encodeSansExpanded( 

                          fontSize:10,
                          fontWeight:FontWeight.w700,
                          color:Colors.white
                        ),

                      ),
                       Text(
                        "2020 - 2024",
                        style: GoogleFonts.encodeSansExpanded( 

                          fontSize:13,
                          fontWeight:FontWeight.w600,
                          color:Colors.amber                        ),

                      ),
                      
                    ],

                  )
                ],
              ),
            ),



            //About

            Container( 
              margin: EdgeInsets.only(bottom: 30),
              child: Column ( 
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [ 

                Row( 
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 

                    Text( "About",
                      style:GoogleFonts.lexend( 

                        fontWeight:FontWeight.w600,
                        fontSize:15
                      )
                    ),

                     Text( "Edit",
                      style:GoogleFonts.lexend( 

                        fontWeight:FontWeight.w400,
                        fontSize:15,
                        color:Colors.blue
                      )
                    )
                  ],
                ),

                Container( 
                  width: 250,
                  child: Column( 
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [ 

                      Row( 
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [ 

                          Text("Date of Birth",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),


                          Text("28-10-2001",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),
                        ],
                      ),

                       Row( 
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [ 

                          Text("Gender",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),


                          Text("MALE",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],),
            ),
             Container( 
              margin: EdgeInsets.only(bottom: 30),
              child: Column ( 
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [ 

                Row( 
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 

                    Text( "Contact Details",
                      style:GoogleFonts.lexend( 

                        fontWeight:FontWeight.w600,
                        fontSize:15
                      )
                    ),

                     Text( "Edit",
                      style:GoogleFonts.lexend( 

                        fontWeight:FontWeight.w400,
                        fontSize:15,
                        color:Colors.blue
                      )
                    )
                  ],
                ),

                Container( 
                  width: 250,
                  child: Column( 
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [ 

                      Row( 
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [ 

                          Text("Contact no",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),


                          Text("7558667986",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),
                        ],
                      ),

                       Row( 
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [ 

                          Text("Email",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),


                          Text("amarthogne6767@gmail.com",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),
                        ],
                      ),
                       Row( 
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [ 

                          Text("Address",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),


                          Text("Barshi",
                           style: GoogleFonts.lexend( 

                              fontSize:13,
                              fontWeight:FontWeight.w400
                            )
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],),
            ),




            Container( 
              margin: EdgeInsets.only(bottom: 30),
              child: Column ( 
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [ 

                Row( 
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 

                    Text( "Current / Ongoing Courses",
                      style:GoogleFonts.lexend( 

                        fontWeight:FontWeight.w600,
                        fontSize:15
                      )
                    ),

                    
                    
                  ],
                ),
                

                  Container( 
                    margin: EdgeInsets.symmetric(vertical: 10),
                    padding: EdgeInsets.all(4),
                    width: 150,
                    height: 40,

                    decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(50),
                      gradient: LinearGradient(

                        colors:[
                          Colors.deepOrange,
                          Colors.orange

                        ]
                      )
                    ),

                        child: Row( 
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [ 

                          Container( 
                            // margin: EdgeInsets.only(left: 5),
                            padding: EdgeInsets.all(7),
                            decoration: BoxDecoration( 
                              shape: BoxShape.circle,
                              color: Colors.white
                            ),
                            child: Icon(
                              Icons.engineering,),
                          ),
                          Text("B.Tech Entc")
                        ],
                        ),

                  ),

                  Container( 

                    child: Column( 
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [ 

                        Text("Electronics & Telycommuniction",
                          style:GoogleFonts.encodeSansExpanded( 

                            fontSize:12,
                            fontWeight:FontWeight.w500,

                          )
                        ),

                        Text("Department of Engineering",
                          style:GoogleFonts.encodeSansExpanded( 

                            fontSize:12,
                            fontWeight:FontWeight.w400,
                            color:Color.fromRGBO(0, 0, 0, 0.51)
                          )
                        ),

                        
                      ],
                    ),
                  )

              ],
              
              ),
            ),

            

            
          ],
        ),),
      ),
    ); 
  }
}