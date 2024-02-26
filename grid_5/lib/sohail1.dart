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
        body: Container(
          margin: EdgeInsets.all(10),
          child: Row(
            children: [
              Expanded(child: Container(
                color: Colors.green,
              )),
              SizedBox(width: 10,),
              Expanded(child: Container(
                color: Colors.amberAccent,
              )),
            ],
          ),
        ),
      ),
    );
  }
}
