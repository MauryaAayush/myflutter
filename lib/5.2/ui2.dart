import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFFBF3D3D),
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
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: const Text(
              'Dark Shadow Button',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 60,
              width: 230,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.redAccent,
                    blurRadius: 20,
                    spreadRadius: 3.5,
                  )
                ],
                color: Colors.black,
                borderRadius: const BorderRadius.all(Radius.circular(15)),
                border: Border.all(
                  color: Color(0xFFC13E3E),
                  width: 2,
                ),
              ),
              child: const Text(
                'Tap',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
