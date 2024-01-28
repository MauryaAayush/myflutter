import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF1869AB),
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
          appBar: AppBar(
            backgroundColor: Color(0xFF2196F3),
            title: const Text(' Archery Board',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            ),
            centerTitle: true,
          ),
          body:  Center(
            child: Container(
              alignment: Alignment.center,
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                border: Border.all(color: Colors.black,width: 1),
              ),
              child: Container(
                alignment: Alignment.center,
                height: 360,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.black,width: 1),
                ),
                child: Container(
                  alignment: Alignment.center,
                  height: 320,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.black, width: 1)
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    height: 280,
                    width: 280,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white,width: 1.5)
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: 240,
                      width: 240,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black,width: 1)
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.black,width: 1)
                        ),
                        child: Container(
                          alignment: Alignment.center,
                          height: 160,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.redAccent,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black,width: 2)
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: 120,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.redAccent,
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.black,width: 2)
                            ),
                            child: Container(
                              alignment:Alignment.center,
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.black,width: 2)
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.yellowAccent,
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Colors.black,width: 2)
                                ),
                                child: const Text('+',style: TextStyle(
                                  fontSize: 26,
                                )),
                              ),
                            ),
                          ),
                        ),
                      ),
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
