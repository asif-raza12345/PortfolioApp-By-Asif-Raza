import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(10),
          child: Row(
            children: [

            ],
          ),

        )
      )
    );

    }
}
