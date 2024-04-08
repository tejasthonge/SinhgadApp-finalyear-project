import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sinhgadapp/screen6.dart';
// import 'package:sinhgadapp/screen2.dart';
import 'package:sinhgadapp/selectClgScreen1.2.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 132, 0),
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
                      child: const Text(
                        "Sinhgad Institute",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 63,
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
                  margin: const EdgeInsets.only(top: 20, bottom: 20),
                  // width: double.infinity,
                  // height: 300,
                  padding: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                     GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const SelectCollogeScreen2(),
                                ));
                          },
                        
                          child: Image.asset(
                            "lib/assets/images/colloge.png",
                            height: 200,
                            color: Colors.orange,
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Select the colloge",
                        style: TextStyle(
                          color: Colors.orange,
                          fontFamily:
                              String.fromEnvironment(AutofillHints.addressCity),
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )),
                  IconButton(onPressed: (){
                    Navigator.pop(context);
                  }, icon: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ))

            ],
          ),
        ),
      ),
    );
  }
}
