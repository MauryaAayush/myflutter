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
         body: const Center(
           child: Text('Hello Flutter'),
         ),
       ),
     ),

    );
  }
}












// Text.rich(
// TextSpan(
// text: 'Red & White\n',
// style: TextStyle(
// color: Colors.red,
// fontSize: 65,
// fontWeight: FontWeight.bold,
// decoration : TextDecoration.underline,
// decorationColor: Colors.red,
// decorationThickness: 1.14,
// ),
// children: <TextSpan>[
// TextSpan(
// text: '    Multimedia Education\n',
// style: TextStyle(
// decoration: TextDecoration.none,
// fontWeight: FontWeight.bold,
// fontSize: 30,
//
// )
// )
// TextSpan()