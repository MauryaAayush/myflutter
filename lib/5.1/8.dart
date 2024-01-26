import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.grey,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Center(
                  child: Align(
                    alignment: Alignment.center,
                    child: Stack(
                      children: [
                        Container(
                          alignment: Alignment.bottomCenter,
                          height: 300,
                          width: 300,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            border: Border.all(
                              color: Color(0xFFFF9800),
                              width: 40,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          left: 25.5,
                          bottom: 60,
                          child: Container(
                            height: 230,
                            width: 250,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 85,
                          right: 65,
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 82,
                          left: 70,
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              AppBar(
                backgroundColor: Colors.blue, // Set the background color of the title bar
                centerTitle: true,
                title: const Text('Bottom Title'),
                toolbarHeight: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
