import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weather_ui/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather UI',
      home: const HomePage(),
      theme: ThemeData(
        fontFamily: GoogleFonts.ubuntu().fontFamily,
      ),
    ),
  );
}
