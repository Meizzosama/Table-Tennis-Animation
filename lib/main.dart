import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Table-Tennis-Animatation',
        theme: ThemeData(
          fontFamily: GoogleFonts.hachiMaruPop().fontFamily,
          primarySwatch: Colors.teal,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      home: const Animation1(),
    );
  }
}

class Animation1 extends StatelessWidget {
  const Animation1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 152, 253, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Table Tennis Animation",
              style: TextStyle(
                fontSize: 30,
                fontFamily: GoogleFonts.zeyada().fontFamily,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 243, 8, 8),
              ),
            ),
            Lottie.asset('assets/Game.json'),
          ],
        ),
      ),
    );
  }
}
