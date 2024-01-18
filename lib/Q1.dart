import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/gestures.dart';

void main() {

  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Color(0xFF196EB2),
      systemNavigationBarColor: Colors.white,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,

      theme: ThemeData(

        // useMaterial3: true,
      ),
      home:  SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter RichText',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              letterSpacing: 1.12,
            ),),
            backgroundColor: Color(0xFF2196F3),

          ),
          body: Center(

            child: ClickableTextWidget(),


          ),
        ),
      ),

    );
  }
}

class ClickableTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return RichText(
      text: TextSpan(
        children: [

    const  TextSpan(
      text: 'RichText helps to create\n',
        style:TextStyle(
      color: Color(0xFF838383),
          fontSize: 25,

    )
    ),
   const TextSpan(
      text: 'Highlighted',
      style: TextStyle(
        color: Colors.red,
        fontSize: 52,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
      )
    ),
    const TextSpan(
      text: ',\n',
      style: TextStyle(
        color: Color(0xFF838383),
        fontSize: 28,
      )
    ),
      TextSpan(
          text: 'Click me!',
          style: const TextStyle(
            color: Colors.blue,
            fontSize: 25,
            decoration: TextDecoration.underline,
          ),
      recognizer: TapGestureRecognizer()
        ..onTap = ()
          {
            print('clicked Successfull!!');
          },
        ),
   const TextSpan(
      text: ',',
      style: TextStyle(
        color: Color(0xFF838383),
        fontSize: 28,
      ),
    ),
  const  TextSpan(
      text: ' OutlinedText',
      style: TextStyle(
        color: Colors.green,
        fontSize: 25,

      )
    ),
  const  TextSpan(
      text: ',\n',
      style: TextStyle(
        color: Color(0xFF838383),
        fontSize: 28,
      ),
    ),
   const TextSpan(
      text: '   Say Hi to Richtext',
      style: TextStyle(
        color: Color(0xFF838383),
        fontSize: 28,
                )
              ),
        ],
      ),
    );
  }
}

// RichText(
// text: const TextSpan(
//   children: <TextSpan>[
//
//             ]
// ),
// ),




