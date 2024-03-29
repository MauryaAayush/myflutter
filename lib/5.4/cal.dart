import 'package:flutter/material.dart';

void main()
{
  runApp(Cal());
}

class Cal extends StatefulWidget {
  const Cal({super.key});

  @override
  State<Cal> createState() => _CalState();
}

class _CalState extends State<Cal> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Text('Calculate',style: TextStyle(
            color: Colors.white,
          ),),
          backgroundColor: Color(0xFF54759E),

          centerTitle: true,

        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("$count",style: TextStyle(
                    color: Color(0xFF9E9E9E),
                    fontSize: 90,
                  ),),],
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      setState(() {
                        count-=2;
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 40,vertical: 20),
                      padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFF54759E),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Text('- 2',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                      ),
                    ),
                  ),
                    SizedBox.square(dimension: 0,),
                  InkWell(
                    onTap: () {
                      setState(() {
                        count +=2;
                      });
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFF54759E),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Text('+ 2',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                   InkWell(
                     onTap: () {
                       setState(() {
                         count-=4;
                       });
                     },
                     child: Container(
                       padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                       margin: EdgeInsets.symmetric(horizontal: 40,vertical: 20),
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFF54759E),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                       child: Text('- 4',style: TextStyle(
                         color: Colors.white,
                         fontSize: 30,
                       ),
                       ),
                                       ),
                   ),
                  InkWell(
                     onTap: () {
                       setState(() {
                         count+=4;
                       });
                     },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Color(0xFF54759E),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Text('+ 4',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          count = 0;
                        });
                      },
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 39,vertical: 10),
                        margin: EdgeInsets.symmetric(horizontal: 130,vertical: 20),
                        height: 60,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color(0xFF54759E),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Text('Clear',style: TextStyle(
                          color: Colors.white,
                          fontSize: 30  ,
                        ),
                        ),
                      ),
                    ),
                  ],
              ),
            ],
          ),
        ),
      )
        
    );
  }
}

int count = 0;