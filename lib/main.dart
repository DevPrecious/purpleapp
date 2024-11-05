import 'package:flutter/material.dart';
import 'package:purpleapp/purple.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.solwayTextTheme(),
        fontFamily: GoogleFonts.solway().fontFamily,
      ),
      home: const PurplePage(),
    );
  }
}
