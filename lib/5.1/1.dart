import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Color(0xFF689237),
  ));
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
            backgroundColor: Color(0xFF689237),
            appBar: AppBar(
              backgroundColor: Color(0xFF8BC34A),

              title: const Text('My app',style: TextStyle(
                color: Colors.white
              ),),
              centerTitle: true,

            ),
            body: Center(

              child: Container(
                height: 330,
                width: 330,
                decoration: BoxDecoration(
                  color: Color(0xFF4CAF50)
                ),

              ),
            )
        ),
      ),

    );
  }
}












