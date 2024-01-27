import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF2F2B45),
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
            backgroundColor: const Color(0xFF48416A),
            title: const Text(
              'Watch',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            elevation: 5,
            shadowColor: Colors.black,
            centerTitle: false,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF47426C),
                        Color(0xFF424F7F),
                        Color(0xFF3271B8),
                        Color(0xFF268CE2),
                      ]
                  )
              ),
              child: Container(
                height: 100,
                width: 250,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white,width: 0.1),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF4F7AAE),
                      Color(0xFF416DA1),
                    ]
                  ),
                ),
              )
            ),
          ),
        ),
      ),
    );
  }
}
