import 'package:flutter/material.dart';
import 'package:matkul/screens/splash_screen.dart';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:matkul/screens/splash_screen.dart';
import 'package:matkul/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
     title: 'Flutter Demo',
   // home: welcomeScreen(),
    home: home(),
      
       
    );
  }
}
