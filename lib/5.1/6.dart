import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF007066),
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        // useMaterial3: true,
      ),
      home:  SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xFF009688),
              title: const Text('3D Cube',
                style: TextStyle(
                color: Colors.white),
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Color(0xFF009688),
                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Color(0xFF33ABA0),
                      width: 48,
                    ),
                    horizontal: BorderSide(
                      color: Color(0xFF4DB6AC),
                      width: 35,
                    ),
                  ),
                ),
              ),
            )
        ),
      ),

    );
  }
}












