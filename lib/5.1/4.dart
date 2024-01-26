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
      home:  SafeArea(
        child: Scaffold(
          // backgroundColor: Colors.red,
            appBar: AppBar(
              backgroundColor: Color(0xFF795548),
              title: const Text('Mashal',style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                height: 230,
                width: 170,
                decoration: BoxDecoration(
                  color:Colors.brown,

                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Colors.white,
                      width: 50,
                      // strokeAlign: 0.1
                    ),
                    horizontal: BorderSide(
                      color: Colors.blue,
                      width: 30,

                    )
                  )
                ),

              ),
            )
        ),
      ),

    );
  }
}












