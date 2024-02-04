import 'package:flutter/material.dart';

void main()
{
  runApp(const Wall());
}


class Wall extends StatefulWidget {
  const Wall({super.key});

  @override
  State<Wall> createState() => _WallState();
}

class _WallState extends State<Wall> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFF212121),
          title: Text('THE WALL',style: TextStyle(
            color: Colors.white,
          ),
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.brown,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                    height: 100,
                    width: 191.1,
                    decoration: BoxDecoration(
                      color: Colors.brown,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.brown,
                    ),
                  ),
                ],
              ),
              Row(),
              Row(),
              Row(),
              Row(),
              Row(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}
