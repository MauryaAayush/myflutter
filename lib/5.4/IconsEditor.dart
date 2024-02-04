import 'package:flutter/material.dart';

void main()
{
  runApp(const Selector());
}

class Selector extends StatefulWidget {
  const Selector({super.key});

  @override
  State<Selector> createState() => _SelectorState();
}

class _SelectorState extends State<Selector> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFEFF1F3),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Icons Editor'),
          centerTitle: true,
        ),
        body: Container(),
      ),
    );
  }
}
