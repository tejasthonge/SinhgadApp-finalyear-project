


import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:sinhgadapp/screen5.dart';


class Screen4 extends StatefulWidget{

  const Screen4({super.key});

  @override 
  State createState()=>_ScreenState();

}

class _ScreenState extends State{


  @override 
  Widget build(BuildContext context){

    return Scaffold(


      backgroundColor:HexColor("#FFA800"),
      body: Container(
        height: double.infinity,
        width: double.infinity, 
        // flex: 50,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:[
            const SizedBox(
              height: 40,
              ),
            Text("Lets being",
            style: GoogleFonts.quicksand( 
              color:Colors.white,
              fontSize:30,
              fontWeight:FontWeight.w700
            ),
            ),
               const SizedBox(
              height: 40,
              ),

            GestureDetector(
              
              onTap: (){

                Navigator.push(
                  context,
                MaterialPageRoute(builder: (context)=>const Screen5())
                );
              },
              child: SvgPicture.asset(
                "lib/assets/svg/light-bulb-svgrepo-com.svg"
              ),
            ),

            SvgPicture.asset(
              "lib/assets/svg/people-who-support-svgrepo-com.svg",
              // color: Color.fromARGB(255, 229, 255, 126),

            ),
          ] ,),
      ),
    );


    
  }
}