import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter tuto_1',
      home:Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        children: [
          titleSection,
        ],
      ),
    ),
    );
  }

  Widget titleSection = Container(
    padding: const EdgeInsets.all(32),
    child: Row(
      children: [
        Expanded(
            child: Column(
              children: [
                const Text('Oeschinen Lake Campground',
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                ),
                 Text(
                  'Kandersteg, Switzer land',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                )

              ],
            )
        )
      ],
    ),
  );
}
