import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Color(0xFF5B4036),
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
            // backgroundColor: Colors.red,
            appBar: AppBar(
              backgroundColor: const Color(0xFF795548),
              title: const Text(
                'Mashal',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                // alignment: Alignment.topRight,
                height: 230,
                width: 170,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 0.1,
                      )
                    ],
                    color: Colors.brown,
                    border: Border.symmetric(
                        vertical: BorderSide(
                          color: Colors.white,
                          width: 50,
                          // strokeAlign: 0.1
                        ),
                        horizontal: BorderSide(
                          color: Color(0xFF87665B),
                          width: 30,
                        )
                    )
                ),

                child: const Text(
                  '🔥',
                  style: TextStyle(
                    height: -2.2,
                    fontSize: 55,
                  ),
                ),
              ),
            )),
      ),
    );
  }
}
