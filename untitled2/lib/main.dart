import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(child: Container(
              margin:const EdgeInsets.all(10),
              width: 500,
              color: Colors.blue,
            ))
          ],
        ),
      ),
    );
  }
}
