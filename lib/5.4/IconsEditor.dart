import 'package:flutter/material.dart';

void main() {
  runApp(const Selector());
}

class Selector extends StatefulWidget {
  const Selector({Key? key}) : super(key: key);

  @override
  _SelectorState createState() => _SelectorState();
}

class _SelectorState extends State<Selector> {
  List<Color> colors = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.yellow,
    Colors.purple,
  ];

  List<IconData> icons = [
    Icons.android,
    Icons.add_call,
    Icons.add_circle,
    Icons.account_balance,
    Icons.add_box,
  ];

  int selectedColorIndex = 0;
  int selectedIconIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFEFF1F3),
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Icons Editor'),
          centerTitle: true,
          elevation: 5,
          shadowColor: Colors.black,
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Icon(
                icons[selectedIconIndex],
                size: 60,
                color: colors[selectedColorIndex],
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 100,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: icons.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedIconIndex = index;
                      });
                    },
                    child: Container(
                      width: 80,
                      height: 80,
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        border: selectedIconIndex == index
                            ? Border.all(color: Colors.black, width: 2)
                            : null,
                      ),
                      child: Icon(
                        icons[index],
                        size: 40,
                        color: colors[selectedColorIndex],
                      ),
                    ),
                  );
                },
              ),
            ),
            
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 100,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: colors.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedColorIndex = index;
                      });
                    },
                    child: Container(
                      width: 80,
                      height: 80,
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: colors[index],
                        borderRadius: BorderRadius.circular(16),
                        border: selectedColorIndex == index
                            ? Border.all(color: Colors.black, width: 2)
                            : null,
                      ),
                    ),
                  );
                },
              ),
            ),
            // Display the selected icon at the center

          ],
        ),
      ),
    );
  }
}
