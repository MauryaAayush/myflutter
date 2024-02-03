import 'package:flutter/material.dart';
import 'package:myflutter/5.3/counter.dart';

void main() {
  runApp(Counter());
}

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Counting App',
          style: TextStyle(
            color: Colors.white
          ),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
child: Text('$count'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              count++;
              print('$count');
            }
            );
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

int count = 0;


