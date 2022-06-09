import 'package:flutter/material.dart';
import 'package:rent_flutter2/views/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      title: 'AltoRent',
      theme: ThemeData.dark(
        // This is the theme of your application.
       
      
      ),
      debugShowCheckedModeBanner: false,
        
      home: const SplashScreen(),
    );
  }
  }

