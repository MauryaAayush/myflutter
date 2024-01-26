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
              backgroundColor: const Color(0XffFF5252),
              title: const Text(
                'Mission of RNW',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              centerTitle: true,
            ),
            body: Center(
              child: Container(
                alignment: Alignment.center,
                height: 110,
                width: 330,
                decoration: const BoxDecoration(
                    color: Color(0xFFFCC8C8),
                    border: Border(
                      left: BorderSide(width: 12, color: Color(0xFFFF5252)),
                    )
                ),
                child: RichText(
                  text: const TextSpan(
                    children: <TextSpan>[
                      TextSpan(text: 'Shaping "skills" for "scaling" higher\n',style: TextStyle(
                        color: Colors.black,
                        fontSize: 19,
                        fontWeight: FontWeight.bold,

                      )
                      ),
                      TextSpan(text: '- RNW',style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      )
                      ),
                    ]
                  ),
                )
              ),
            )
        ),
      ),
    );
  }
}

