import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('X',
            style: TextStyle(
              color: Colors.black,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),

          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('search button pressed');
              },
            ),
          ],

          toolbarHeight: 110,
          centerTitle: true,

          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Text('loading...'),
        ),
      ),
    );
  }
}



