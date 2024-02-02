import 'package:flutter/material.dart';

void main()
{
    runApp(app());
}

class HomeScreen extends StatelessWidget
{
 @override
  Widget build(BuildContext context)
 {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       body: Center(
         child: FlutterLogo(size: 100,),
       ),
     ),
   );
 }

}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
        child: FlutterLogo(size: 100,)
      ),
    ),
    );
  }
}
