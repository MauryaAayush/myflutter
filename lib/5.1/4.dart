import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: ,

      theme: ThemeData(

        // useMaterial3: true,
      ),
      home:  SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: const Text('Flutter App'),
            ),
            body: Center(
              child: Container(
                height: 360,
                  width: 230,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    border: Border.symmetric(
                      vertical: BorderSide(
                        color: Colors.white,
                        width: 50,
                      ),
                      horizontal: BorderSide(
                        color: Colors.green,
                        width: 50,
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












