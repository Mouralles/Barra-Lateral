// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation_bar/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: Text('Barra de navegar lateral'),
          backgroundColor: Colors.deepPurpleAccent,
          ),
          body:
          
           Center(
             child: Text('página principal', 
             style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 40,
             ),
             ),
           ),
      ),

      
    );
  }
}
