import 'package:flutter/material.dart';
import 'package:sinhgadapp/screen5.dart';
import 'package:sinhgadapp/screen7.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 255, 132, 0),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(
          top: 100,
          bottom: 100,
          left: 10,
          right: 10,
        ),
        child: Center(
          child: Column(
            children: [
              Container(
                // alignment: Alignment.topRight,
                // height: 154,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    // color: const Color.fromRGBO(217, 217, 217, 100),
                     color:Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(children: [
                  Container(
                    margin:const  EdgeInsets.only(right: 200),
                    width: 105,
                    // height: 65,
                    decoration: BoxDecoration(
                      color:const  Color.fromRGBO(186, 186, 186, 100),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: const EdgeInsets.all(10),
                    child: const Text(
                      "SITS Narhe",
                      style: TextStyle(
                        // color: Color.fromARGB(255, 225, 241, 250),
                      color:  Color.fromARGB(255, 255, 132, 0),

                        fontFamily: AutofillHints.creditCardExpirationYear,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    decoration:const  BoxDecoration(
             color:Color.fromRGBO(186, 186, 186, 100),

                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 85,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  // color: Color.fromRGBO(186, 186, 186, 100),
                  color: Colors.white,

                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Text(
                  "SELECT STREAM",
                  style: TextStyle(
                    fontSize: 40,
                    color: Color.fromARGB(255, 255, 132, 0),
                  ),
                ),
              ),

              Container(
                height: 300,
                width: double.infinity,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  itemBuilder: (context,index){
                
                  return Container( 
                    width: 300,
                    child: Column( 
                
                      children: [ 
                
                        Text("enginerring"),

                        Icon( 
                          Icons.engineering,
                          weight: 200,
                          color: Colors.white,
                        )
                      ],
                    ),
                  );
                }),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BackButton(
        onPressed: () {
          Navigator.pop(
            context,
            MaterialPageRoute(builder: (context)=>const Screen7())
          );
        },
        color: Colors.white,
      ),
    );
  }
}
