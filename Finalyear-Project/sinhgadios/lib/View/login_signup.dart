


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sinhgadapp/View/LoginUI.dart';

// import 'package:sinhgadapp/screen2.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:sinhgadapp/View/signupUI.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 132, 0),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(
          top: 60,
          bottom: 100,
          left: 10,
          right: 10,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // mainAxisSize: MainAxisSize.,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // width: d,
                height: 268,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(27)),
                ),

                // alignment: Alignment.topRight,
                padding: const EdgeInsets.all(20),
                child: Stack(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      child: Image.asset(
                        "lib/assets/images/sinhgadmainlogo.png",
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 190),
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Colors.pink,
                              Colors.white,
                              Colors.blue,
                              Colors.white,

                              Colors.cyan,

                              Colors.white,
                              // Color.fromARGB(255, 220, 54, 54),
                              // Color.fromARGB(255, 223, 248, 140),
                              Colors.yellow,
                              Colors.white,
                              Colors.deepOrangeAccent
                            ],
                          ),
                          color: Colors.grey,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                            color: Colors.black,
                          )),
                      child: const SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 60,
                            ),
                            Icon(
                              Icons.account_balance_outlined,
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Icon(
                              Icons.manage_history_rounded,
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Icon(
                              Icons.computer_rounded,
                              // color: ,
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Icon(Icons.engineering_rounded),
                            SizedBox(
                              width: 60,
                            ),
                            Icon(Icons.where_to_vote_outlined),
                            SizedBox(
                              width: 60,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        top: 70,
                      ),
                      child:  Text(
                        "Sinhgad Institute",
                        style: GoogleFonts.quicksand(
                          fontWeight: FontWeight.bold,
                          fontSize: 50,
                          color: Colors.orange,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              // Container(
              //   alignment: Alignment.center,
              //   height: 50,
              //   width: 300,
              //   // width: double.infinity,
              //   decoration: const BoxDecoration(
              //       color: Colors.white,
              //       borderRadius: BorderRadius.all(Radius.circular(20))),
              //   // child:
              // ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                // width: ,
  decoration: BoxDecoration( 

    borderRadius: BorderRadius.circular(20),
    color: Colors.white,

  ),
                child: Column(
                  children: [
                    
                    GestureDetector(
                      onTap: (){ 
                        Navigator.push(context, 
                          MaterialPageRoute(builder: (context)=>Screen1Login())
                        );
                      },
                
                      
                      child: Container(
                        margin: const EdgeInsets.only(top: 20, bottom: 20),
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 50),
                        decoration: BoxDecoration(
                            // color: Colors.white,
                            border: Border.all(width: 2,
                            color:Color.fromARGB(255, 255, 132, 0),),
                            borderRadius: BorderRadius.circular(50)),
                        child: Text(
                          "Login",
                          style: GoogleFonts.encodeSansExpanded(
                              color:Color.fromARGB(255, 255, 132, 0),
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                     GestureDetector(
                      onTap: (){
                        Navigator.push(context, 
                          MaterialPageRoute(builder: (context)=>const SignupUI())
                        );

                      },
                
                
                      child: Container(
                        
                        margin: const EdgeInsets.only( bottom: 0),
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 40),
                        decoration: BoxDecoration(
                            // color: Colors.white,
                            border: Border.all(width: 2,
                            color: Color.fromARGB(255, 255, 132, 0),),
                            borderRadius: BorderRadius.circular(50)),
                        child: Text(
                          "SignUp",
                          style: GoogleFonts.encodeSansExpanded(
                             color: Color.fromARGB(255, 255, 132, 0),
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                
                    Container(
                      padding: EdgeInsets.all(10),
                      
                      decoration: BoxDecoration( 
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                      ),

                      child: Image.asset(
                        "lib/assets/images/sinhgadIns.webp",
                        // height: 250,
                        // fit: BoxFit.conta

                      ),
                    )
                  
                  ],
                ),
              ),
           
            ],
          ),
        ),
      ),
    );
  }
}
