import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.grey,
    ),
    // Size.fromHeight(10),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          bottomNavigationBar: const BottomAppBar(
              color: Color(0xffFF9800),
              child:Center(
                child: Text('Emoji',style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),),
              )
          ),
          body: Center(
            child: Container(
              width: 350,
              height: 350,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.orange,
              ),
              child:Container(
                width: 250,
                height: 250,
                alignment: Alignment(-0.65, -0.50),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orange,
                    border: Border(bottom: BorderSide(color: Colors.white,width: 20))
                ),
                child: Container(
                  width: 78,
                  height: 78,
                  alignment: Alignment(75, 0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),

                  child: Container(
                    width: 75,
                    height: 74,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Container(
                      height: 100,

                    ),
                  ),
                ),

              ),
            ),
          ),
        ),
      ),
    );
  }
}