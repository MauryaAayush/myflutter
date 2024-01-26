import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Color(0xFFBF3D3D),
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
            appBar: AppBar(
              backgroundColor: const Color(0XffFF5252),
              title: const Text('Mix-up', style: TextStyle(
                color: Colors.white,
              ),),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                alignment: Alignment.bottomRight,
                height: 450,
                width: 450,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: 390,
                  width: 345,
                  decoration: const BoxDecoration(
                    color: Colors.yellowAccent,
                  ),
                  child: Container(
                    alignment: Alignment.topLeft,
                    height: 330,
                    width: 300,
                    decoration: const BoxDecoration(
                      color: Colors.pink,
                    ),
                    child: Container(
                      alignment: Alignment.topLeft,
                      height: 280,
                      width: 240,
                      decoration: const BoxDecoration(
                        color: Colors.orange
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: 220,
                        width: 185,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                        ),
                        child: Container(
                          height: 145,
                          width: 145,
                          decoration: const BoxDecoration(
                            color: Colors.cyanAccent
                          ),
                        ),
                      )
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












