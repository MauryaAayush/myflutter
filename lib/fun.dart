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
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFF2196F3),
            title: const Text(
              ' Archery Board',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment(0, 11.5),
              height: 180,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 2))),
              child: Container(
                alignment: Alignment(-33.05, -1.5),
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
                child: Container(
                  alignment: Alignment(2.9, -1.5),
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Container(
                    alignment: Alignment(1.8, -1.5),
                    height: 50,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      alignment: Alignment(10.1, -1.5),
                      height: 50,
                      width: 269,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        alignment: Alignment(17.89, -1.5),
                        height: 50,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          alignment: Alignment(17.5, -1.5),
                          height: 50,
                          width: 255,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Container(
                            alignment: Alignment(17, -1.5),
                            height: 50,
                            width: 250,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Container(
                              alignment: Alignment(17.15, -1.5),
                              height: 50,
                              width: 245,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                              child: Container(
                                alignment: Alignment(17.15, -1.5),
                                height: 50,
                                width: 240,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Container(
                                  alignment: Alignment(-700, -350.5),
                                  height: 50,
                                  width: 235,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Container(
                                    alignment: Alignment(87.15, -350.5),
                                    height: 49,
                                    width: 234,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                    ),
                                    child: Container(
                                      alignment: Alignment(87.15, 9.5),
                                      height: 49,
                                      width: 233,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Container(
                                        alignment: Alignment(44.15, 1.5),
                                        height: 49,
                                        width: 232,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Container(
                                          alignment: Alignment(44.15, 1.5),
                                          height: 49,
                                          width: 230,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            shape: BoxShape.circle,
                                          ),
                                          child: Container(
                                            alignment: Alignment(44.15, 1.5),
                                            height: 49,
                                            width: 228,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle,
                                            ),
                                            child: Container(
                                              alignment: Alignment(44.15, 1.5),
                                              height: 49,
                                              width: 226,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
                                              child: Container(
                                                alignment:
                                                    Alignment(44.15, 1.5),
                                                height: 49,
                                                width: 224,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Container(
                                                  alignment:
                                                      Alignment(44.15, -1.5),
                                                  height: 49,
                                                  width: 222,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    shape: BoxShape.circle,
                                                  ),
                                                  child: Container(
                                                    alignment:
                                                        Alignment(-706.15, 650),
                                                    height: 49,
                                                    width: 220,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      shape: BoxShape.circle,
                                                    ),
                                                    child: Container(
                                                      alignment:
                                                          Alignment(86.15, 0),
                                                      height: 48,
                                                      width: 219,
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Container(
                                                        alignment:
                                                          Alignment(86.15, 0),
                                                        height: 48,
                                                        width: 218,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Colors.white,
                                                          shape:
                                                              BoxShape.circle,
                                                        ),
                                                        child: Container(
                                                          alignment:
                                                            Alignment(86.15, 0),
                                                          height: 48,
                                                          width: 217,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Colors.white,
                                                            shape:
                                                                BoxShape.circle,
                                                          ),
                                                          child: Container(
                                                            alignment:
                                                              Alignment(86.15, 0),
                                                            height: 48,
                                                            width: 216,
                                                            decoration:
                                                            BoxDecoration(
                                                              color: Colors.white,
                                                              shape:
                                                              BoxShape.circle,
                                                            ),
                                                            child: Container(
                                                              alignment: Alignment(86.15, 0),
                                                              height: 48,
                                                              width: 215,
                                                              decoration:
                                                              BoxDecoration(
                                                                color: Colors.white,
                                                                shape:
                                                                BoxShape.circle,
                                                              ),
                                                              child: Container(
                                                                alignment: Alignment(86.15, 0),
                                                                height: 48,
                                                                width: 214,
                                                                decoration:
                                                                BoxDecoration(
                                                                  color: Colors.white,
                                                                  shape:
                                                                  BoxShape.circle,
                                                                ),
                                                                child: Container(
                                                                  alignment: Alignment(86.15, 0),
                                                                  height: 48,
                                                                  width: 213,
                                                                  decoration:
                                                                  BoxDecoration(
                                                                    color: Colors.white,
                                                                    shape:
                                                                    BoxShape.circle,
                                                                  ),
                                                                  child: Container(
                                                                    alignment: Alignment(86.15, 0),
                                                                    height: 48,
                                                                    width: 212,
                                                                    decoration:
                                                                    BoxDecoration(
                                                                      color: Colors.white,
                                                                      shape:
                                                                      BoxShape.circle,
                                                                    ),
                                                                    child: Container(
                                                                      alignment: Alignment(95.15, 0),
                                                                      height: 48,
                                                                      width: 211,
                                                                      decoration:
                                                                      BoxDecoration(
                                                                        color: Colors.white,
                                                                        shape:
                                                                        BoxShape.circle,
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
