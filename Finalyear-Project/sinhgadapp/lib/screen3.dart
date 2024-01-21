import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor:  Color.fromRGBO(137, 255, 227, 50),
        body: SingleChildScrollView(
            padding: EdgeInsets.only(
              top: 100,
              bottom: 100,
              left: 10,
              right: 10,
            ),
            child: Center(child: Column(children: []))));
  }
}
