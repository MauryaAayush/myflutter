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
      home: SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0XffFF5252),

              title: const Text(
                'Mission of RNW',
                style: TextStyle(

                  color: Colors.white,
                ),
              ),
            ),
            body: Center(
              child: Container(),
            )),
      ),
    );
  }
}
