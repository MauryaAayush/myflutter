import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF39833C),
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
      home:  SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text('Launch Button',style: TextStyle(
              color: Colors.white,
            ),
            ),
            centerTitle: true,
          ),
          body:  Center(
            child: Container(
              alignment: Alignment.center,
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.green,
                    blurRadius: 14,
                    spreadRadius: 10,
                  )
                ],
                color: Colors.black,
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white,width: 1.5),
              ),
              child: Text('GO',style: TextStyle(
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
