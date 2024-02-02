import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expanded Row Example'),
        ),
        body: MyExpandedRow(),
      ),
    );
  }
}

class MyExpandedRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
            child: Center(
              child: Text(
                'Container 1',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          // Use Expanded widget to make the second container take up the remaining space
          Expanded(
            child: Container(
              color: Colors.green,
              height: 100,
              child: Center(
                child: Text(
                  'Container 2 (Expanded)',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
