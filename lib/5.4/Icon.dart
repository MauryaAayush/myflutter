import 'package:flutter/material.dart';
import 'IconList.dart';

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
        backgroundColor: Color(0xFFFEFEFE),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Icons'),
          backgroundColor: Colors.white,
          elevation: 10,
          shadowColor: Colors.black,
        ),

        body: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(i1.length, (index) => products(i1[index]['icon']) )
              ),
            ),
            Container(
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(i2.length, (index) => products(i2[index]['icon']) )
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(i3.length, (index) => products(i3[index]['icon']) )
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(i4.length, (index) => products(i4[index]['icon']) )
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(i5.length, (index) => products(i5[index]['icon']) )
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(i6.length, (index) => products(i6[index]['icon']) )
                ),
              ),
            ),
          ],
        ),
      )
      ,
    );
  }
}


Widget products(IconData icon)
{
  return Container(
    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
    height: 120,
    width: 120,
    decoration: BoxDecoration(
        color: Color(0xFFF5F5F5),
        borderRadius: BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            color: Color(0xFFE3E3E3),
            offset: Offset(0, 10),
            blurRadius:  5,
            spreadRadius: 5,
          )
        ]
    ),
    child: Icon(icon,size: 50,color: Colors.grey,),
  );
}