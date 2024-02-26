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
              Row(
                children: [
                  Container(
                    margin:const EdgeInsets.all(10),
                    height: 230,
                    width: 350,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 230,
                    width: 120,
                    color: Colors.blue,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 230,
                    width: 120,
                    color: Colors.blue,
                  ),
                  Container(
                    margin:const EdgeInsets.all(10),
                    height: 230,
                    width: 350,
                    color: Colors.blue,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin:const EdgeInsets.all(10),
                    height: 200,
                    width: 350,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200,
                    width: 120,
                    color: Colors.blue,
                  ),
                ],
              ),

            ],
          ),
        )
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
