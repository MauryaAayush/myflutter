import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF00443E),
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
            backgroundColor: Color(0xFF009688),
            title: const Text(
              'A Shadow Button',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 92,
              width: 230,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF009688),
                    blurRadius: 10,
                    spreadRadius: 3.5,
                  )
                ],
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                border: Border.all(
                  color: const Color(0xFF009688),
                  width: 1.1,
                ),
              ),
              child: const Text(
                'Tap',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
