import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Expanded(child: Container(
                    color: Colors.green,
                  )),Expanded(child: Container(
                    color: Colors.amber,
                  )),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}
