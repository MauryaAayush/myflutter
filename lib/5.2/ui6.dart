import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF1869AB),
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

          appBar: AppBar(
            backgroundColor: const Color(0xFF2196F3),
            title: const Text(
              'Dark Shadow Button',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            elevation: 5,
            shadowColor: Colors.black,
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF2294F2),
                        Color(0xFF2E79D9),
                        Color(0xFF3764C6),
                        Color(0xFF3F52B6),
                      ]
                  )
              ),
              child: Container(
                height: 100,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              )
            ),
          ),
        ),
      ),
    );
  }
}
