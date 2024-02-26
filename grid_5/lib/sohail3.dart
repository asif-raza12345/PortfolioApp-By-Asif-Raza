import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grid_5/layout1.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.all(8),
          child: Column(
            children: [
              Expanded(child: Container(
                color: Colors.blue,
              )),
              const SizedBox(height: 5,),
              Expanded(child: Container(
                color: Colors.blue,
              )),
              const SizedBox(height: 5,),
              Expanded(child: Container(
                color: Colors.blue,
              )),
              const SizedBox(height: 5,),
              Expanded(child: Container(
                color: Colors.blue,
              )),
              const SizedBox(height: 5,),
              Expanded(child: Container(
                color: Colors.blue,
              )),
              const SizedBox(height: 5,),
              Expanded(child: Container(
                color: Colors.blue,
              )),
              const SizedBox(height: 5,),
              Expanded(child: Container(
                color: Colors.blue,
              )),
              const SizedBox(height: 5,),
              Expanded(child: Container(
                color: Colors.blue,
              )),
          
            ],
          ),
        ),
      ),
    );
  }
}
