import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFFBBBBBB),
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
          backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Color(0xFFBBBBBB),
              centerTitle: true,
              title: const Text(''),
              toolbarHeight: 30,
            ),
            body: Center(
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                   shape: BoxShape.circle,
                  color: Colors.orange,
                ),
                child: Container(
                ),
              ),
            ),

        ),
      ),

    );
  }
}












