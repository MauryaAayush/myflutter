import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.black,
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
              backgroundColor: Colors.black,
              title: const Text('Opened Door',style: TextStyle(
                color: Colors.white,
              ),
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Color(0xFFEEEEEE),
                      width: 75,
                    ),
                    horizontal: BorderSide(
                      color: Colors.black,
                      width: 50,
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












