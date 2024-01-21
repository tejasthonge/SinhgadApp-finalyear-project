import 'package:flutter/material.dart';
import 'package:sinhgadapp/screen1.dart';
// import 'package:sinhgadapp/screen2.dart';
// import 'package:flutter_svg/flutter_svg.dart';
void main() {
  runApp(const SinhgadApp());
}

class SinhgadApp extends StatelessWidget {
  const SinhgadApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
      // home: Screen2(),
    );
  }
}
