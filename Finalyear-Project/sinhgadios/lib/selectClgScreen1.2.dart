import 'package:flutter/material.dart';
import 'package:sinhgadapp/screen5.dart';
import 'package:sinhgadapp/screen6.dart';
import 'package:sinhgadapp/screen7.dart';
// import 'package:sinhgadapp/assets/images/colloge.png';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:sinhgadapp/assets/images/';

class SelectCollogeScreen2 extends StatelessWidget {
  const SelectCollogeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 132, 0),
      bottomNavigationBar: BackButton(
        onPressed: () {
          Navigator.pop(
            context,
            MaterialPageRoute(builder: (context) => const Screen6()),
          );
        },
        color: Colors.white,
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.only(
            top: 100,
            bottom: 100,
            left: 10,
            right: 10,
          ),
          child: Center(
            
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              
              children: [
                Row(
                  
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 170,
                        height: 200,
                        margin:const EdgeInsets.only(top: 20,bottom: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Column(children: [
                          Container(
                            
                            width: 150,
                            height: 180,
                            padding: const EdgeInsets.all(1),
                            margin: const EdgeInsets.all(2),
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(17)),
                              // borderRadius: BorderRadius.circular(17),
                              // color: Color.fromARGB(255, 84, 11, 34),
                            ),
                            child: Column(children: [
                              Image.asset(
                                "lib/assets/images/collogelist/1.png",
                                width: 250,
                                height: 130,
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context)=>const Screen6())
                                    );
                                  },
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(   Color.fromARGB(255, 255, 132, 0),)
                                  ),
                                  child:const Text("SITS",
                                    style: TextStyle(
                                      color: Colors.white
                                    ),
                                  ),
                                  ),
                            ]),
                          ),
                        ]),
                      ),
                      Container(
                        width: 170,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Column(children: [
                          Container(
                            width: 150,
                            height: 180,
                            padding: const EdgeInsets.all(1),
                            margin: const EdgeInsets.all(2),
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(17)),
                              // borderRadius: BorderRadius.circular(17),
                              // color: Color.fromARGB(255, 84, 11, 34),
                            ),
                            child: Column(children: [
                              Image.asset(
                                "lib/assets/images/collogelist/2.png",
                                width: 250,
                                height: 130,
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context)=> const Screen6())
                                    );
                                  },
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(  Color.fromARGB(255, 255, 132, 0),)
                                  ),
                                  child:const Text("SCOE",
                                  style: TextStyle(
                                      color: Colors.white

                                  ),
                                  ),
                                  ),
                            ]),
                          ),
                        ]),
                      ),
                    ]),




                Row(
                  
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 170,
                        height: 200,
                        margin:const EdgeInsets.only(top: 20,bottom: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Column(children: [
                          Container(
                            
                            width: 150,
                            height: 180,
                            padding: const EdgeInsets.all(1),
                            margin: const EdgeInsets.all(2),
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(17)),
                              // borderRadius: BorderRadius.circular(17),
                              // color: Color.fromARGB(255, 84, 11, 34),
                            ),
                            child: Column(children: [
                              Image.asset(
                                "lib/assets/images/collogelist/3.png",
                                width: 250,
                                height: 130,
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context)=> const Screen6())
                                    );
                                  },
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(  Color.fromARGB(255, 255, 132, 0),)
                                  ),
                                  child:const Text("SKN",style: TextStyle(
                                      color: Colors.white

                                  ),),
                                  ),
                            ]),
                          ),
                        ]),
                      ),
                      Container(
                        width: 170,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Column(children: [
                          Container(
                            width: 150,
                            height: 180,
                            padding: const EdgeInsets.all(1),
                            margin: const EdgeInsets.all(2),
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(17)),
                              // borderRadius: BorderRadius.circular(17),
                              // color: Color.fromARGB(255, 84, 11, 34),
                            ),
                            child: Column(children: [
                              Image.asset(
                                "lib/assets/images/collogelist/4.png",
                                width: 250,
                                height: 130,
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context)=> const Screen6())
                                    );
                                  },
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(  Color.fromARGB(255, 255, 132, 0),)
                                  ),
                                  child:const Text("NBN",style: TextStyle(
                                      color: Colors.white

                                  ),),
                                  ),
                            ]),
                          ),
                        ]),
                      ),
                    ]),
                Row(
                  
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 170,
                        height: 200,
                        margin:const EdgeInsets.only(top: 20,bottom: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Column(children: [
                          Container(
                            
                            width: 150,
                            height: 180,
                            padding: const EdgeInsets.all(1),
                            margin: const EdgeInsets.all(2),
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(17)),
                              // borderRadius: BorderRadius.circular(17),
                              // color: Color.fromARGB(255, 84, 11, 34),
                            ),
                            child: Column(children: [
                              Image.asset(
                                "lib/assets/images/collogelist/7.png",
                                width: 250,
                                height: 130,
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context)=> const Screen6())
                                    );
                                  },
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll( Color.fromARGB(255, 255, 132, 0),)
                                  ),
                                  child:const Text("RMD",style: TextStyle(
                                      color: Colors.white

                                  ),),
                                  ),
                            ]),
                          ),
                        ]),
                      ),
                      Container(
                        width: 170,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Column(children: [
                          Container(
                            width: 150,
                            height: 180,
                            padding: const EdgeInsets.all(1),
                            margin: const EdgeInsets.all(2),
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(17)),
                              // borderRadius: BorderRadius.circular(17),
                              // color: Color.fromARGB(255, 84, 11, 34),
                            ),
                            child: Column(children: [
                              Image.asset(
                                "lib/assets/images/collogelist/6.png",
                                width: 250,
                                height: 130,
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context)=> const Screen6())
                                    );
                                  },
                                  style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(  Color.fromARGB(255, 255, 132, 0),)
                                  ),
                                  child:const Text("SIT",style: TextStyle(
                                      color: Colors.white

                                  ),),
                                  ),
                            ]),
                          ),
                        ]),
                      ),
                    ]),
              ],
            ),
          )),
    );
  }
}
