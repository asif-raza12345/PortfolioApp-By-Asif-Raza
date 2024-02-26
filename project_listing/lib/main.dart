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
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            children: [
              Row(
                children: [
                  Expanded(child: 
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 100,
                    decoration:const BoxDecoration(
                      color: Colors.purpleAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                  ),
        )
                ],
              
        ),

              


            ],
          ),
          
        )
    );
  }
}
