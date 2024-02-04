import 'package:flutter/material.dart';

void main()
{
  runApp(const Icons());
}

class Icons extends StatefulWidget {
  const Icons({super.key});

  @override
  State<Icons> createState() => _IconsState();
}

class _IconsState extends State<Icons> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Icons'),
          backgroundColor: Colors.white,
          elevation: 10,
          shadowColor: Colors.black,
        ),

        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                )
              ],
            )
          ],
        ),
      )
      ,
    );
  }
}
