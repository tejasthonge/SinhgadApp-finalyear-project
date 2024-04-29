

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import 'package:google_fonts/google_fonts.dart';
import "package:sinhgadapp/View/Home1.dart";
import "package:sinhgadapp/View/signupUI.dart";
import "package:sinhgadapp/View/home.dart";


class Screen1Login extends StatefulWidget{

  const Screen1Login({super.key});
  
  @override 
  State createState() => _Screen1State( );



}

class _Screen1State extends State{ 


  @override 
  Widget build(BuildContext context){
     
    return Scaffold(

      backgroundColor:Color(0XFFFFA800),
      body:Padding(
        padding: EdgeInsets.only(top:  20),
    
        child: SingleChildScrollView(
          child: Column( 
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            
            children: [
          
              Stack( 
                alignment: Alignment.topCenter,
                children: [ 
          
                  Container( 
                    height: 600,
                    margin: EdgeInsets.only(top: 30),
                    padding: EdgeInsets.all(50),
                    decoration: BoxDecoration( 
                      color: Color(0XFFE8E8E8),
                      borderRadius: BorderRadius.circular(12)
                    ),
          
                    child:Column( 
                      crossAxisAlignment: CrossAxisAlignment.center,
                     children : [
                      
                       Container( 
          
                        child:Image.asset( 
          
                          "lib/assets/images/sinhgadmainlogo.png"
                        ) ,
                      ),
                      Container(
                        
                        child: Column( 
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text( 
                          "SINHGAD",
                          style:GoogleFonts.quicksand( 
                            color: Color(0XFFFFA800),
                            fontSize: 55,
                            fontWeight: FontWeight.bold,
                            
                          ),
                            ),
                            Text( 
                          "INSTITUTE",
                          style: GoogleFonts.quicksand( 
                            color: Color(0XFFFFA800),
                            fontSize: 55,
                            fontWeight: FontWeight.bold,
                            
                          ),
                            )
                          ],
                        )
          
                          
                        ),
                      
                     ]
                    ) ,
                  ),
                  Container(  
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    margin: EdgeInsets.only(top: 500),
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration( 
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
          
                    ),
                    child: SingleChildScrollView(
                      
                      child: Column( 
                      
                        children: [ 
                      
                          Form(child: Column( 
                      
                            children: [ 
                      
                              Container( 
                                margin: EdgeInsets.only(top: 20,
                                left: 5,right: 5),
                                padding: EdgeInsets.all(20),
                                height: 60,
                                
                                decoration: BoxDecoration( 
                      
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color(0XFFE6E1E1)
                                ),
                                child: TextFormField ( 
                      
                                  decoration: InputDecoration( 
                                    border: InputBorder.none,
                                    prefixIcon: Icon( 
                                      Icons.account_circle_sharp
                      
                                    ),
                                    hintText: "PRN No :",
                      
                                    // border:OutlineInputBorder(borderRadius: BorderRadius.N)
                                  ),
                                ),
                      
                                
                              ),
                              Container( 
                                margin: EdgeInsets.only(top: 20,
                                left: 5,right: 5),
                                padding: EdgeInsets.all(20),
                                height: 60,
                                
                                decoration: BoxDecoration( 
                      
                                  borderRadius: BorderRadius.circular(100),
                                  color: Color(0XFFE6E1E1)
                                ),
                                child: TextFormField ( 
                      
                                  decoration: InputDecoration( 
                                    border: InputBorder.none,
                      
                                    prefixIcon: Icon( 
                                      Icons.lock
                      
                                    ),
                                    hintText: "Password :",
                      
                                    // border:OutlineInputBorder(borderRadius: BorderRadius.)
                                  ),
                                ),
                                
                              )
                            ],
                          )),
                      
                          GestureDetector(
                            onTap: () {
                              Navigator.push(context,
                                MaterialPageRoute(builder: (context)=>BottomNavigatorScreen())
                              );
                            },
                            child: Container(
                              margin: EdgeInsets.only(top: 20,
                                  left: 5,right: 5),
                                  padding: EdgeInsets.all(20),
                                  height: 60,
                                  width: double.infinity,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration( 
                            
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0XFFFFA800)
                                  ),
                            
                                  child: Text( 
                                    "Login",
                                    style: TextStyle( 
                                      color: Colors.white,
                                      // fontSize: 
                                    ),
                                  ),
                            ),
                          ),


                         Row( 



                          children: [ Text( "i dont have account!",
                          
                          ),
                          
                          GestureDetector(
                            onTap: (){ 
                              Navigator.push(context,
                              
                              MaterialPageRoute(builder: (context)=> const SignupUI())
                              );
                            },
                            child: Text(
                               " create account",
                               style:  TextStyle( 

                                color: Colors.blue,
                                fontWeight: FontWeight.bold
                               ),
                            ),
                          )
                          ],
                         )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
    )
     );
  }
}