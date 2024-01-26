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
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xFFBBBBBB),
            centerTitle: true,
            title: const Text(''),
            toolbarHeight: 30,
          ),
          body: Center(
            child: Align(
              alignment: Alignment.center,
              child: Stack(
                children: [
                  Container(
                    alignment: Alignment.bottomCenter,
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(
                        color: Color(0xFFFF9800),
                        width: 40,
                      ),
                    ),
                  ),

                  Positioned(
                    top: 25,
                    left: 25.5,
                    bottom: 60,
                    child: Container(
                      height: 230,
                      width: 250,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          shape: BoxShape.circle),
                    ),
                  ),
                  Positioned(
                    top: 85,
                    right: 65,
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      ),
                  ),
                  Positioned(
                    top: 82,
                    left: 70,
                      child: Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                      )
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
