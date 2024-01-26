import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF224D23),
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
              backgroundColor: Color(0xFF4CAF50),
              title: const Text(
                'Letter Cover',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Align(
                child: Container(
                  alignment: Alignment.center,
                  height: 270,
                  width: 270,
                  decoration: BoxDecoration(
                    color: Color(0xFF4CAF50),
                    border: Border.symmetric(
                      vertical: BorderSide(
                        color: Color(0xFF4CAF50),
                        width: 118,
                      ),
                      horizontal: BorderSide(
                        color: Color(0xFF72C075),
                        width: 115,
                      )

                    )
                  ),

                ),
              ),
            )),
      ),
    );
  }
}
