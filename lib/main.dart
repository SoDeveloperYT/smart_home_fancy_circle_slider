import 'package:circle_slider/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Circular Slider',
      theme: ThemeData(fontFamily: GoogleFonts.montserrat().fontFamily),
      home: HomePage(),
    );
  }
}
