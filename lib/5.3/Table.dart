import 'package:flutter/material.dart';
import 'package:myflutter/5.3/counter.dart';
import 'package:myflutter/5.3/utils.dart';

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
          title: Text('Counting App',
            style: TextStyle(
                color: Colors.white
            ),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Column(
          children: List.generate(table.length, (index) => Text('5 x ${table[index]} = ${5*table[index]}',style: const TextStyle(
              color: Colors.blue
          ),))
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              count++;
              print('5 x $count = ${5*count}');
              table.add(count);
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


