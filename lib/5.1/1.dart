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
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Color(0xFF689237),
            appBar: AppBar(
              backgroundColor: Color(0xFF8BC34A),
              title: const Text(
                'My app',
                style: TextStyle(color: Colors.white),
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                alignment: Alignment.center,
                height: 300,
                width: 300,
                decoration: BoxDecoration(color: Color(0xFF4CAF50)),
                child: Container(
                  alignment: Alignment.center,
                  height: 230,
                  width: 230,
                  decoration: BoxDecoration(
                    color: Color(0xFFB2FF59),
                  ),
                  child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        'OOOO',
                        style: TextStyle(
                          color: Color(0xFF31461B),
                          fontSize: 100,
                          letterSpacing: -35,
                        ),
                      )),
                ),
              ),
            )),
      ),
    );
  }
}
